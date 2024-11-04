func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #16217, lsl #16
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #16230, lsl #16
	dup	v2.4s, w8
	fmul	v1.4s, v1.4s, v2.4s
	fmul	v0.4s, v0.4s, v2.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v1.4s, v1.4s
	ret
                                        // -- End function
