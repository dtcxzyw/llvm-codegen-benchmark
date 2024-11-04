func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	fmov	v2.4s, #10.00000000
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	mov	w8, #13107                      // =0x3333
	movk	w8, #14355, lsl #16
	dup	v2.4s, w8
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
