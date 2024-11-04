func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
	movi	v5.4s, #1
	dup	v6.2d, x8
	mov	x8, #-4194304                   // =0xffffffffffc00000
	cmeq	v2.4s, v2.4s, v5.4s
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	sshll	v6.2d, v2.2s, #0
	and	v3.16b, v3.16b, v5.16b
	sshll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v6.16b
	bic	v0.16b, v0.16b, v6.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #23                         // =0x17
	dup	v5.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v7.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	and	v5.16b, v2.16b, v7.16b
	and	v7.16b, v6.16b, v7.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v6.16b
	and	v2.16b, v3.16b, v5.16b
	and	v3.16b, v4.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
