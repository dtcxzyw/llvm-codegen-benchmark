func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40                         // =0x28
	and	x8, x8, #0x7fffffff
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	add	w8, w1, w8
	lsr	w8, w8, #1
	and	x8, x8, #0x7ffffffe
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40                         // =0x28
	and	x8, x8, #0x7fffffff
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
