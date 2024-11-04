func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #47173                      // =0xb845
	movk	x8, #4218, lsl #16
	movk	x8, #11869, lsl #32
	movk	x8, #16883, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #26
	and	x0, x8, #0x3ffffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	umulh	x8, x0, x8
	lsl	x8, x8, #27
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #38768                      // =0x9770
	lsr	x8, x0, #3
	movk	x9, #12922, lsl #16
	movk	x9, #47998, lsl #32
	movk	x9, #37844, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
