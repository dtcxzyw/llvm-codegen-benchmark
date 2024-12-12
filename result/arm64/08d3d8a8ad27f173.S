func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #3
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #232
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #140                        // =0x8c
	umaddl	x8, w8, w9, x0
	mov	w9, #13008                      // =0x32d0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #140                        // =0x8c
	umaddl	x8, w8, w9, x0
	mov	w9, #13012                      // =0x32d4
	add	x0, x8, x9
	ret
                                        // -- End function
