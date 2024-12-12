func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #240                        // =0xf0
	cmp	w9, #4
	mov	w9, #264                        // =0x108
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
