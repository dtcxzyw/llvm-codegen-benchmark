func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #128
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	smin	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #5
	mov	w8, #6                          // =0x6
	smin	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
