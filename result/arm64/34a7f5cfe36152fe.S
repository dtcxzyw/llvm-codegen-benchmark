func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x8, x8, #39
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x8, x8, #15
	lsr	x0, x8, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfiz	x8, x8, #3, #32
	add	x8, x8, #15
	lsr	x0, x8, #4
	ret
                                        // -- End function
