func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1999                       // =0x7cf
	dup	v1.4s, w8
	mov	w8, #799                        // =0x31f
	dup	v2.4s, w8
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	cmhi	v1.4s, v0.4s, v1.4s
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v0.4s, v0.4s, v2.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v1.4s, #9
	mov	w8, #2                          // =0x2
	movi	v4.4s, #4
	dup	v2.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v4.4s
	dup	v4.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	and	v5.16b, v3.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	mvn	v1.16b, v1.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sub	v3.2d, v5.2d, v3.2d
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #999                        // =0x3e7
	movi	v2.4s, #99
	dup	v1.4s, w8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	sshll2	v4.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	mov	v2.16b, v1.16b
	mov	v1.16b, v4.16b
	dup	v4.2d, x8
	bsl	v1.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
