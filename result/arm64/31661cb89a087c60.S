func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #15                         // =0xf
	cmp	w9, #0
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #2
	cinc	w8, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
