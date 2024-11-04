func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	bics	wzr, w8, w1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	w8, #12
	cinc	x0, x0, ne
	ret
                                        // -- End function
