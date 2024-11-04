func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	sshll2	v7.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #16863, lsl #48
	dup	v6.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v0.2d, v0.2d, v6.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v2.2d, v2.2d, v6.2d
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v0.2d, v0.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fmul	v2.2d, v2.2d, v5.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
