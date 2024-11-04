func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #63
	cset	w8, hi
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-32768                     // =0xffff8000
	cmp	w9, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #18                         // =0x12
	cmp	w9, #3
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #32767                      // =0x7fff
	cmp	w9, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	lsl	w0, w8, #9
	ret
                                        // -- End function
