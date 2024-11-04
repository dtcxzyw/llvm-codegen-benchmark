func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	madd	x8, x1, x8, x0
	add	x0, x8, #22
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #64493                      // =0xfbed
	mov	x9, #52866                      // =0xce82
	movk	x8, #39855, lsl #16
	movk	x9, #60706, lsl #16
	movk	x8, #1, lsl #32
	movk	x9, #19293, lsl #32
	madd	x8, x1, x8, x0
	movk	x9, #30, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
