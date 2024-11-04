func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mov	w9, #112                        // =0x70
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2496
	ret
                                        // -- End function
