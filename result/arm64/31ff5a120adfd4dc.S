func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #21
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	and	w8, w8, #0x2
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	and	w8, w8, #0x3fffc
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
