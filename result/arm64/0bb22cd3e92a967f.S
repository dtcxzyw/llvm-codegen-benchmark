func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #16960                      // =0x4240
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #10                         // =0xa
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret
                                        // -- End function
