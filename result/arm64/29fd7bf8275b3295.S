func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15224                      // =0x3b78
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movk	w8, #33526, lsl #16
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	dup	v4.4s, w8
	bcax	v0.16b, v0.16b, v4.16b, v2.16b
	bcax	v1.16b, v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	movk	w8, #39176, lsl #16
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	dup	v4.4s, w8
	bcax	v0.16b, v0.16b, v4.16b, v2.16b
	bcax	v1.16b, v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
