func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w0, w1
	cmp	w8, #121
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w0, w1
	mov	w9, #32766                      // =0x7ffe
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w8, w0, w1
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w0, w1
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
