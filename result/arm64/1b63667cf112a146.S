func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, x0
	cmp	w8, #45
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, x0
	cmp	w8, #10
	mov	w8, #1                          // =0x1
	cinc	x8, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
