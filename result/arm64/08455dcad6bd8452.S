func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	mov	w10, #36                        // =0x24
	add	x8, x8, x9
	mov	x9, #58255                      // =0xe38f
	movk	x9, #36408, lsl #16
	movk	x9, #14563, lsl #32
	movk	x9, #58254, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #5
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x11, #23123                     // =0x5a53
	movk	w8, #15258, lsl #16
	movk	x11, #41115, lsl #16
	madd	x9, x2, x8, x1
	movk	x11, #47151, lsl #32
	movk	x11, #68, lsl #48
	add	x9, x9, x0
	lsr	x10, x9, #9
	umulh	x10, x10, x11
	lsr	x10, x10, #11
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #24576                      // =0x6000
	mov	x10, #47255                     // =0xb897
	movk	x8, #7639, lsl #16
	movk	x10, #22177, lsl #16
	movk	x8, #20, lsl #32
	movk	x10, #16313, lsl #32
	madd	x9, x2, x8, x1
	movk	x10, #13031, lsl #48
	add	x9, x9, x0
	umulh	x10, x9, x10
	lsr	x10, x10, #34
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #20165                      // =0x4ec5
	mov	w10, #26                        // =0x1a
	madd	x8, x2, x8, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	add	x8, x8, x0
	umulh	x9, x8, x9
	lsr	x9, x9, #3
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
