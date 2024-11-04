func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8b, #45
	zip2	v3.8b, v0.8b, v0.8b
	mov	w8, #128                        // =0x80
	zip1	v0.8b, v0.8b, v0.8b
	movk	w8, #256, lsl #16
	dup	v5.4s, w8
	mov	w8, #384                        // =0x180
	cmeq	v1.8b, v1.8b, v2.8b
	ushll	v2.4s, v3.4h, #0
	movi	v3.4s, #128
	ushll	v0.4s, v0.4h, #0
	sshll	v1.8h, v1.8b, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	sshll2	v4.4s, v1.8h, #0
	sshll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v6.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v6.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	dup	v3.4s, w8
	bit	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #1, lsl #24
	movi	v3.8h, #1, lsl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
