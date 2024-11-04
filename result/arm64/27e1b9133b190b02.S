func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	mov	w9, #16960                      // =0x4240
	orr	x8, x8, x0
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x9, #11                         // =0xb
	orr	x8, x1, x2
	movk	x9, #5, lsl #16
	orr	x8, x8, x0
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #3170893824                 // =0xbd000000
	orr	x8, x1, x2
	movk	x9, #13735, lsl #32
	orr	x8, x8, x0
	movk	x9, #30, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	sub	x0, x8, x8, lsl #3
	ret
                                        // -- End function
