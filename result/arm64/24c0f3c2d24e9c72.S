func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #8                          // =0x8
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	movi	v2.4s, #11
	mov	w8, #325                        // =0x145
	cmgt	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	mov	w8, #150                        // =0x96
	dup	v4.2d, x8
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	bsl	v1.16b, v4.16b, v2.16b
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
