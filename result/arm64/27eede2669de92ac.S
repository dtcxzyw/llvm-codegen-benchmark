func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #5
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mul	x8, x8, x0
	add	x0, x8, x1, lsr #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	x8, x0, x8
	add	x0, x8, x1, lsr #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mul	x8, x8, x1
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
