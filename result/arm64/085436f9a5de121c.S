func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	lsl	x9, x0, #32
	umaddl	x8, w1, w8, x9
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	lsl	x9, x0, #32
	movk	w8, #64016, lsl #16
	umaddl	x8, w1, w8, x9
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
