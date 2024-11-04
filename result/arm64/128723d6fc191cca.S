func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #8
	mov	w8, #3                          // =0x3
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.4s, #1
	mov	w8, #5                          // =0x5
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #10                         // =0xa
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #2                          // =0x2
	dup	v7.2d, x8
	sshll	v5.2d, v4.2s, #0
	sshll2	v6.2d, v4.4s, #0
	bic	v6.16b, v7.16b, v6.16b
	bic	v5.16b, v7.16b, v5.16b
	ssubw2	v6.2d, v6.2d, v4.4s
	ssubw	v4.2d, v5.2d, v4.2s
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v6.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v5.4s, #4
	mov	w8, #2                          // =0x2
	cmeq	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	mov	w8, #24                         // =0x18
	dup	v7.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #2                          // =0x2
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	movi	v5.4s, #2
	mov	w8, #2                          // =0x2
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	and	v7.16b, v6.16b, v5.16b
	mvn	v6.16b, v6.16b
	and	v5.16b, v4.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v6.2d, v7.2d, v6.2d
	sub	v4.2d, v5.2d, v4.2d
	add	v3.2d, v6.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
