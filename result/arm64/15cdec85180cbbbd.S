func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0x80000000
	mov	w9, #939524096                  // =0x38000000
	bfi	w8, w1, #13, #15
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w9, w0, #0xfffe000
	bfi	w9, w8, #31, #1
	mov	w8, #939524096                  // =0x38000000
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w9, w0, #0xfffe000
	bfi	w9, w8, #31, #1
	mov	w8, #939524096                  // =0x38000000
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	bfi	w8, w1, #2, #2
	sub	w0, w8, #9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0x3f000
	bfi	w8, w1, #18, #3
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0x3f000
	bfi	w8, w1, #18, #3
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
