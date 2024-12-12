func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	mul	x0, x8, x9
	ret
                                        // -- End function
