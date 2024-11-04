func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	mov	w8, #1148846080                 // =0x447a0000
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	ucvtf	v3.4s, v3.4s
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmul	v1.4s, v3.4s, v1.4s
	fmul	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
