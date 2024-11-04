func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v4.2d, v2.4s, #0
	fmov	v2.2d, #7.00000000
	scvtf	v5.2d, v3.2d
	scvtf	v4.2d, v4.2d
	mov	v3.16b, v2.16b
	fmla	v3.2d, v1.2d, v4.2d
	fmla	v2.2d, v0.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
