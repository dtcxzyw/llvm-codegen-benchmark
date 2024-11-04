func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffe
	add	x8, x8, #2
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x8, #96
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffffc
	add	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffff0
	sub	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
