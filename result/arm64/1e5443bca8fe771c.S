func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #143                        // =0x8f
	and	w8, w0, w8
	cmp	w8, #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w9, #103                        // =0x67
	mul	w8, w8, w9
	ubfx	w9, w8, #15, #1
	add	w8, w9, w8, lsr #10
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w0
	sxtb	w8, w8
	cmp	w8, #5
	cset	w0, lt
	ret
                                        // -- End function
