func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #100                        // =0x64
	madd	x8, x2, x8, x1
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	and	x8, x8, #0xff000000ff
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w9, w2, w8, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
