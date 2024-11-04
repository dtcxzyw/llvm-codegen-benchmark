func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	movi	v2.8b, #4
	movi	v4.4s, #3
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	cmeq	v0.8b, v0.8b, v2.8b
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v3.16b, v4.16b
	mov	v4.16b, v1.16b
	mov	v3.16b, v2.16b
	orr	v4.4s, #4
	orr	v3.4s, #4
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	zip1	v2.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	mov	w8, #4098                       // =0x1002
	movi	v3.4s, #2
	movi	v4.8b, #31
	dup	v5.4s, w8
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmhi	v0.8b, v0.8b, v4.8b
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll	v0.8h, v0.8b, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v2.16b, v3.16b, v5.16b
	sshll	v5.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	mov	v4.16b, v1.16b
	mov	v3.16b, v2.16b
	orr	v4.4s, #4, lsl #8
	orr	v3.4s, #4, lsl #8
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v2.16b
	orr	v1.4s, #8, lsl #8
	orr	v0.4s, #8, lsl #8
	ret
                                        // -- End function
