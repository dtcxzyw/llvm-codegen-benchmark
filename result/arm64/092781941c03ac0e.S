func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v5.4s, #63
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, v5.4s
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v3.2d, v6.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orn	v2.16b, v2.16b, v3.16b
	orn	v3.16b, v5.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.4s, #7
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v2.4s, v2.4s, v5.4s
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v3.2d, v6.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orn	v2.16b, v2.16b, v3.16b
	orn	v3.16b, v5.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #63
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v2.4s, v2.4s, v5.4s
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v3.2d, v6.2d, v3.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orn	v2.16b, v2.16b, v3.16b
	orn	v3.16b, v5.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
