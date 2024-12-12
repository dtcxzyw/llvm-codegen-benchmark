func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	add	x9, x1, x2
	movk	x8, #16960, lsl #32
	and	x9, x9, #0xff000000ff
	movk	x8, #15, lsl #48
	madd	x8, x9, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	add	w9, w1, w2
	movk	w8, #63551, lsl #16
	umaddl	x8, w9, w8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
