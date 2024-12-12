func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #62915                      // =0xf5c3
	movk	x9, #23592, lsl #16
	ubfiz	x8, x8, #2, #60
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	and	x9, x9, #0x1fffffffffffffff
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #17969                      // =0x4631
	movk	w8, #15258, lsl #16
	movk	x9, #12295, lsl #16
	mul	x8, x0, x8
	movk	x9, #42534, lsl #32
	movk	x9, #38395, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #21
	ret
                                        // -- End function
