func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	dup	v2.2d, x8
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-15                        // =0xfffffffffffffff1
	dup	v2.2d, x8
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v1.2d, v0.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
