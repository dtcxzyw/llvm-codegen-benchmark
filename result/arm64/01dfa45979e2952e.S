func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13707                      // =0x358b
	add	x9, x1, x1, lsl #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	add	x9, x9, #2
	movk	x8, #13706, lsl #48
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #-40                        // =0xffffffffffffffd8
	madd	x8, x1, x8, x9
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #4
	ret
                                        // -- End function
