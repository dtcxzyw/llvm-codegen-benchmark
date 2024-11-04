func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #-18725                     // =0xffffb6db
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	add	w8, w1, w8, lsr #15
	sxth	w8, w8
	add	w8, w0, w8, asr #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	add	w8, w1, w8, lsr #15
	sxth	w8, w8
	add	w8, w0, w8, asr #1
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
