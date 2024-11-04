func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, wzr, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #7                          // =0x7
	cmp	w9, #253
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #2                          // =0x2
	cmp	w9, #0
	csel	w8, w8, w0, ge
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #20                         // =0x14
	cmp	w9, #89
	csel	w8, w8, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #4                          // =0x4
	cmp	w9, #191
	csel	w8, w8, w0, hi
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	csel	w8, wzr, w0, lt
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #31                         // =0x1f
	cmp	w9, #23
	csel	w8, w8, w0, lo
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
