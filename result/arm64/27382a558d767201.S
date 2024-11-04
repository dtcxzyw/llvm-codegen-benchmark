func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	add	x9, x2, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #41008                      // =0xa030
	mov	w9, #32816                      // =0x8030
	csel	x8, x9, x8, eq
	add	x8, x2, x8
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #24                         // =0x18
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, eq
	add	x9, x2, x0
	add	x0, x9, x8
	ret
                                        // -- End function
