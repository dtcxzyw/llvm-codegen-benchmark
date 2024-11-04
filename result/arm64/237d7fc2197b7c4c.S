func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	dup	v3.2d, x8
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	fneg	v1.2d, v1.2d
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	dup	v3.2d, x8
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	fneg	v1.2d, v1.2d
	and	v0.16b, v0.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmhi	v2.2d, v2.2d, v1.2d
	cmhi	v0.2d, v0.2d, v1.2d
	uzp1	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
