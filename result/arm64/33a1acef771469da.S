func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x2
	movk	x8, #2730, lsl #48
	cmp	x0, x8
	csel	x10, x0, x8, lo
	cmp	x9, #0
	csel	x0, x8, x10, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #15
	mov	w9, #15                         // =0xf
	csel	x9, x0, x9, lo
	cmp	x8, #1, lsl #12                 // =4096
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
