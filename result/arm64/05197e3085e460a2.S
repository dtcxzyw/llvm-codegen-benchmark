func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #10                         // =0xa
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #246                        // =0xf6
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	madd	w8, w8, w9, w0
	add	w0, w8, #48
	ret
                                        // -- End function
