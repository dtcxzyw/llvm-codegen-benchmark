func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x1, lsl #2
	umulh	x8, x1, x8
	adds	x0, x0, x9, lsl #1
	cinc	x1, x8, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x1, x8
	umulh	x8, x1, x8
	adds	x0, x9, x0
	cinc	x1, x8, hs
	ret
                                        // -- End function
