func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v0.4h, v0.4h, v1.4h
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmhi	v0.4h, v1.4h, v0.4h
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmgt	v0.4h, v1.4h, v0.4h
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmhi	v0.4h, v0.4h, v1.4h
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v3.2d
	dup	v1.2d, x8
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	sshll	v0.4s, v0.4h, #0
	add	v5.2d, v2.2d, v4.2d
	add	v4.2d, v3.2d, v4.2d
	orr	v2.16b, v2.16b, v1.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bif	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
