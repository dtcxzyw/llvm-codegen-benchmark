func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #3
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #232
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x8, w8, w9, x0
	mov	w9, #13008                      // =0x32d0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x8, w8, w9, x0
	mov	w9, #13012                      // =0x32d4
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #1
	mov	w9, #80                         // =0x50
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #1
	mov	w9, #80                         // =0x50
	umaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret
                                        // -- End function
