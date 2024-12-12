func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	mov	w9, #12520                      // =0x30e8
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	x9, x2, #0x7f
	umaddl	x8, w9, w8, x1
	mov	w9, #12384                      // =0x3060
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
