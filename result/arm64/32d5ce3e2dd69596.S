func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v1.4s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v1.4s, #0
	sshll2	v4.2d, v0.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v3.2d, v3.2d
	scvtf	v1.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
