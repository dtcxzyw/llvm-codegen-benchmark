func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
