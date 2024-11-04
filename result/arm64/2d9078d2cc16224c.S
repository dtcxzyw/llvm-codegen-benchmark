func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v4.4s, v4.4s, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v5.16b, v7.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	sshll2	v7.2d, v4.4s, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	sshll	v4.2d, v4.2s, #0
	and	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #57599                      // =0xe0ff
	movk	w8, #1525, lsl #16
	dup	v5.4s, w8
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	cmhi	v4.4s, v4.4s, v5.4s
	movi	v5.2d, #0x000000ffffffff
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v16.16b, v7.16b, v6.16b
	mvn	v7.16b, v7.16b
	and	v5.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	sub	v6.2d, v16.2d, v7.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	x8, #34359738360                // =0x7fffffff8
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v6.2d, x8
	sshll2	v7.2d, v4.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll	v4.2d, v4.2s, #0
	and	v5.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
