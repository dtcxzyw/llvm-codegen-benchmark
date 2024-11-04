func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x9, x1, #0xc0
	mov	w8, #18600                      // =0x48a8
	cmp	x9, #128
	mov	w9, #18608                      // =0x48b0
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	x1, #0x100
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
