func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	tst	w1, #0x1
	mov	w9, #332                        // =0x14c
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xfffe
	mov	x8, #-20128                     // =0xffffffffffffb160
	cmp	w9, #2094
	mov	x9, #-18816                     // =0xffffffffffffb680
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x10
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
