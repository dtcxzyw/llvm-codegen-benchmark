func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x1, #0x3
	add	x8, x8, x8, lsl #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
