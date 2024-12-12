func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	sub	x8, x8, x2, lsr #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x8, x8, x9
	sub	x8, x8, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
