func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	shl	v6.4h, v6.4h, #8
	shl	v4.4h, v4.4h, #8
	sshr	v6.4h, v6.4h, #8
	shl	v7.4h, v7.4h, #8
	shl	v5.4h, v5.4h, #8
	sshr	v4.4h, v4.4h, #8
	sshll	v6.4s, v6.4h, #0
	sshr	v7.4h, v7.4h, #8
	sshr	v5.4h, v5.4h, #8
	sshll	v4.4s, v4.4h, #0
	scvtf	v6.4s, v6.4s
	sshll	v7.4s, v7.4h, #0
	sshll	v5.4s, v5.4h, #0
	scvtf	v4.4s, v4.4s
	scvtf	v7.4s, v7.4s
	scvtf	v5.4s, v5.4s
	fmul	v0.4s, v6.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v5.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
