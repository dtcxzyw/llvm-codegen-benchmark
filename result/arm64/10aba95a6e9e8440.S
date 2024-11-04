func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v2.4s, v3.4s, v2.4s
	dup	v4.2d, x8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	v2.4s, v3.4s, v2.4s
	dup	v4.2d, x8
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
	movi	v4.4s, #20
	sub	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v2.4s, v2.4s, v4.4s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mov	w8, #1                          // =0x1
	add	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
