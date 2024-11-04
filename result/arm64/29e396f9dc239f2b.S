func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w0, w8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
