func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v2.4s, v2.4s, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v3.16b, v2.16b
	bic	v3.16b, v4.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
