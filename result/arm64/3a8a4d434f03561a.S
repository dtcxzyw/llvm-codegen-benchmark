func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	and	x8, x8, #0x1fffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfiz	x8, x1, #3, #58
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
