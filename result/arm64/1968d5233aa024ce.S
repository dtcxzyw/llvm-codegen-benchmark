func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmgt	v5.2d, v6.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmgt	v5.2d, v6.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	cmgt	v5.2d, v3.2d, v6.2d
	cmgt	v4.2d, v2.2d, v4.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
