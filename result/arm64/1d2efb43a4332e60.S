func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, w1, uxth #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	add	x9, x2, x0
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x1, #0x8
	add	x8, x2, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffff
	add	x9, x2, x0
	add	x8, x9, x8
	sub	x0, x8, #23
	ret
                                        // -- End function
