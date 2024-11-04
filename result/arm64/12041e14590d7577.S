func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #16960                      // =0x4240
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x0
	mov	w9, #1000                       // =0x3e8
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #10                         // =0xa
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	w9, #16960                      // =0x4240
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x0
	mov	x9, #-4000                      // =0xfffffffffffff060
	mul	x0, x8, x9
	ret
                                        // -- End function
