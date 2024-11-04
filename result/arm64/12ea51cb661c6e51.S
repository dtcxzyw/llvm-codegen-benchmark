func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
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
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4s, #63
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	add	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #69
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
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
