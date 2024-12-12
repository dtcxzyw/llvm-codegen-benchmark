func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #24                         // =0x18
	ubfx	x8, x8, #8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
