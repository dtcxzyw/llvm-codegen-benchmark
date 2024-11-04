func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	mov	w8, #42937                      // =0xa7b9
	movk	w8, #16145, lsl #16
	fmul	v2.4s, v4.4s, v2.4s
	fmul	v3.4s, v5.4s, v3.4s
	dup	v4.4s, w8
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	ucvtf	v4.4s, v4.4s
	fmul	v2.4s, v4.4s, v2.4s
	fmul	v3.4s, v5.4s, v3.4s
	fmov	v4.4s, #1.00000000
	fsub	v3.4s, v4.4s, v3.4s
	fsub	v2.4s, v4.4s, v2.4s
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
