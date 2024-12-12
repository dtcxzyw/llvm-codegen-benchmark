func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffff000
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #31
	add	x9, x1, x0
	and	x8, x8, #0xffffffe0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #4479                       // =0x117f
	add	x9, x1, x0
	add	x8, x2, x8
	and	x8, x8, #0x1fffffffffff0
	add	x8, x8, x9
	add	x0, x8, #31
	ret
                                        // -- End function
