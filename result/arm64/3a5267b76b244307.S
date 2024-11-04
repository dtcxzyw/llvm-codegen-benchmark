func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	add	w8, w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	w8, w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #48
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	add	w8, w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #48
	ret
                                        // -- End function
