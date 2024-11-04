func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w9, w8, #7
	sub	w8, w9, w8
	add	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxth
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	bfi	w1, w1, #16, #16
	add	w0, w1, w0, lsl #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #14
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w8, w0, lsl #8
	ret
                                        // -- End function
