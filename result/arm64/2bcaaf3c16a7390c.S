func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216                   // =0x1000000
	add	w8, w8, w9
	mov	w9, #33554431                   // =0x1ffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	and	w8, w8, #0x1f0000
	sub	w8, w8, #272, lsl #12           // =1114112
	cmn	w8, #256, lsl #12               // =1048576
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	and	w8, w8, #0xe000
	sub	w8, w8, #14, lsl #12            // =57344
	cmp	w8, #258, lsl #12               // =1056768
	cset	w0, lo
	ret
                                        // -- End function
