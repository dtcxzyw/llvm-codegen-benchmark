func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #16585, lsl #16
	dup	v4.4s, w8
	fdiv	v3.4s, v4.4s, v3.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
