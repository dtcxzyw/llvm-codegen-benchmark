func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #137438953440               // =0x1fffffffe0
	add	x8, x1, x8
	lsr	x8, x8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	mov	w9, #24                         // =0x18
	ubfx	x8, x8, #8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #224
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	mov	w9, #80                         // =0x50
	movk	x8, #65452
	add	x8, x1, x8
	ubfx	x8, x8, #2, #32
	umaddl	x8, w8, w9, x0
	add	x0, x8, #600
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #17179869120                // =0x3ffffffc0
	add	x8, x1, x8
	and	x8, x8, #0x3fffffffc
	add	x8, x0, x8
	add	x0, x8, #2880
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	x8, #34359672832                // =0x7ffff0000
	movk	x8, #65488
	add	x8, x1, x8
	and	x8, x8, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	w8, w1, #161
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12           // =614400
	add	x0, x8, #768
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #7
	ubfx	x8, x8, #2, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #224
	ubfx	x8, x8, #6, #2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #32
	ret
                                        // -- End function
