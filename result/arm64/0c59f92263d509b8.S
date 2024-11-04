func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhs	v0.4s, v0.4s, v2.4s
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	xtn	v0.4h, v0.4s
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mov	w8, #16                         // =0x10
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	cmgt	v0.4s, v1.4s, v0.4s
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
