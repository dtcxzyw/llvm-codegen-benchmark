func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #128                        // =0x80
	movi	v2.8b, #114
	movk	w8, #256, lsl #16
	dup	v4.4s, w8
	mov	w8, #384                        // =0x180
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v0.8b, v0.8b, v2.8b
	movi	v2.4s, #128
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v3.16b, v2.16b, v4.16b
	sshll2	v2.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.8b, #114
	movi	v2.4s, #1, lsl #24
	movi	v3.8h, #1, lsl #8
	cmeq	v0.8b, v0.8b, v1.8b
	sshll	v0.8h, v0.8b, #0
	sshll	v4.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v4.16b
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #16
	movi	v4.4s, #14
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmhi	v0.8b, v2.8b, v0.8b
	movi	v2.4s, #10
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v2.16b
	movi	v2.4s, #8
	sshll2	v4.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	bsl	v0.16b, v2.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
