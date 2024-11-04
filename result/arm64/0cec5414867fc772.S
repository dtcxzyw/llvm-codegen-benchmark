func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	mov	w8, #1148846080                 // =0x447a0000
	ucvtf	v4.4s, v4.4s
	dup	v6.4s, w8
	fdiv	v5.4s, v5.4s, v6.4s
	fdiv	v4.4s, v4.4s, v6.4s
	fmla	v3.4s, v5.4s, v1.4s
	mov	v1.16b, v3.16b
	fmla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v5.4s, v5.4s
	mov	w8, #1132396544                 // =0x437f0000
	ucvtf	v4.4s, v4.4s
	dup	v6.4s, w8
	fdiv	v5.4s, v5.4s, v6.4s
	fdiv	v4.4s, v4.4s, v6.4s
	fmla	v3.4s, v5.4s, v1.4s
	mov	v1.16b, v3.16b
	fmla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
