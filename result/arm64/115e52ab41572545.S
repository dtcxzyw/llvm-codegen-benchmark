func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #3
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x0, x0, w8, uxtb #3
	ret
                                        // -- End function
