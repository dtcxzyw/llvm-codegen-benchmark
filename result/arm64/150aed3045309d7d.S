func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #8
	mul	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
