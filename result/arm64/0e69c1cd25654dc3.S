func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	v2.16b, v0.16b
	cmeq	v1.4h, v1.4h, #0
	orr	v2.4s, #16
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #276824064                  // =0x10800000
	dup	v2.4s, w8
	cmeq	v1.4h, v1.4h, #0
	orr	v2.16b, v0.16b, v2.16b
	sshll	v1.4s, v1.4h, #0
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
