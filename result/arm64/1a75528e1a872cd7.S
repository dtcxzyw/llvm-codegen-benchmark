func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	cmeq	v0.4s, v0.4s, v3.4s
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	dup	v3.4s, w8
	mov	w8, #-258                       // =0xfffffefe
	dup	v4.2d, x8
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.2d, #0x000000ffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	sshll	v4.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
