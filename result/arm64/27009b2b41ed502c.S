func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	ucvtf	v1.4s, v1.4s
	mov	w8, #4059                       // =0xfdb
	ucvtf	v0.4s, v0.4s
	movk	w8, #16457, lsl #16
	fdiv	v1.4s, v2.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	ucvtf	v1.4s, v1.4s
	mov	w8, #125829120                  // =0x7800000
	ucvtf	v0.4s, v0.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fdiv	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
