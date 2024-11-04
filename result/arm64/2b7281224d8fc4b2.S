func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffff
	add	x8, x1, x8, lsl #3
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret
                                        // -- End function
