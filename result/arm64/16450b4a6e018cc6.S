func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x1, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, #0x3
	add	x8, x8, x8, lsl #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
