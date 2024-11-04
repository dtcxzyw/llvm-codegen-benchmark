func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.4s, v0.8h, #0
	fmov	v2.4s, #10.00000000
	ushll	v0.4s, v0.4h, #0
	ucvtf	v3.4s, v3.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v4.4s, v3.4s, v2.4s
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ucvtf	v3.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v3.4s, v3.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v2.4s, v1.4s, v2.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v2.4s, v0.8h, #0
	mov	w8, #1120403456                 // =0x42c80000
	ushll	v0.4s, v0.4h, #0
	dup	v5.4s, w8
	ucvtf	v2.4s, v2.4s
	ucvtf	v0.4s, v0.4s
	fdiv	v4.4s, v2.4s, v5.4s
	ushll2	v2.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	ucvtf	v2.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v3.4s, v2.4s, v5.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v2.4s, v1.4s, v5.4s
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
