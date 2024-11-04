func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmge	v1.2d, v2.2d, v1.2d
	cmge	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
