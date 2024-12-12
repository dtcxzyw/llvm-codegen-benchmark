func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w8, w1, #33
	add	x0, x8, w0, uxtw #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	mov	w9, w0
	add	w8, w1, w8
	add	x0, x8, x9, lsl #28
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	mov	w9, w0
	movk	w8, #40503, lsl #16
	add	w8, w1, w8
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
