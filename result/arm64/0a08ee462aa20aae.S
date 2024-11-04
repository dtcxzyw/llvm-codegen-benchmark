func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8b, #2
	zip1	v5.8b, v3.8b, v0.8b
	mov	w8, #64510                      // =0xfbfe
	zip2	v3.8b, v3.8b, v0.8b
	movk	w8, #57599, lsl #16
	dup	v7.4s, w8
	mov	w8, #128                        // =0x80
	movk	w8, #97, lsl #16
	cmeq	v2.8b, v2.8b, v4.8b
	ushll	v4.4s, v5.4h, #0
	movi	v5.4s, #192, lsl #24
	ushll	v3.4s, v3.4h, #0
	dup	v16.4s, w8
	sshll	v2.8h, v2.8b, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	mvn	v17.16b, v2.16b
	mvn	v18.16b, v6.16b
	bsl	v4.16b, v5.16b, v7.16b
	bsl	v3.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v16.16b
	and	v5.16b, v6.16b, v16.16b
	bic	v17.4s, #223, lsl #24
	bic	v18.4s, #223, lsl #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v2.16b, v2.16b, v17.16b
	orr	v3.16b, v5.16b, v18.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	movi	v5.8b, #2
	movi	v6.4s, #2, lsl #16
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	cmeq	v3.8b, v3.8b, v5.8b
	movi	v5.4s, #2, lsl #8
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	sshll	v3.8h, v3.8b, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sshll2	v7.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v5.16b, v7.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
