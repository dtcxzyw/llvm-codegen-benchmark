func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w0, w0, w8, asr #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	bic	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6913                       // =0x1b01
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2048                       // =0x800
	cmp	w9, #128
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #5
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w1, #0xfffe
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #13
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
