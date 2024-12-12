func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x9, #26216
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #61573                      // =0xf085
	lsr	x8, x1, #4
	movk	x9, #58216, lsl #16
	movk	x9, #46472, lsl #32
	movk	x9, #5368, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #6
	and	x8, x8, #0x7fffffffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
