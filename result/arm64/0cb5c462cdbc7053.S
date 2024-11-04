func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	ushll	v3.8h, v0.8b, #0
	shll2	v1.8h, v1.16b, #8
	ushll2	v0.8h, v0.16b, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	sshll	v1.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshll2	v3.4s, v0.8h, #0
	sshll	v4.4s, v0.4h, #0
	scvtf	v0.4s, v1.4s
	scvtf	v1.4s, v2.4s
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v4.4s
	ret
                                        // -- End function
