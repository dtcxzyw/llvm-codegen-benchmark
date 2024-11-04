func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #21
	add	x0, x8, x0, lsr #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #1
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x9, x0, #32
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
