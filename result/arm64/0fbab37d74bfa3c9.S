func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
