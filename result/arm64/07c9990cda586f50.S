func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	mul	w8, w0, w8
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #88
	ret
                                        // -- End function
