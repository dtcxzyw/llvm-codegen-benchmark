func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #4294967296                 // =0x100000000
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #-17592186044416            // =0xfffff00000000000
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
