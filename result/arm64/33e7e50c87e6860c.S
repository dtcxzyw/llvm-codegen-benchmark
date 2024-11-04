func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #39
	movi	v6.4s, #41
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	sshll	v4.8h, v4.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	sshll2	v7.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v7.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.8b, #2
	shl	v3.4s, v3.4s, #5
	shl	v4.4s, v4.4s, #5
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v2.8b, v2.8b, v5.8b
	movi	v5.4s, #128, lsl #24
	sshll	v2.8h, v2.8b, #0
	sshll2	v6.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.8b, #2
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #128, lsl #24
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.8b, #3
	mov	w8, #1024                       // =0x400
	shl	v3.4s, v3.4s, #19
	movk	w8, #19972, lsl #16
	shl	v2.4s, v2.4s, #19
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v4.8b, v4.8b, v5.8b
	dup	v5.4s, w8
	mov	w8, #1024                       // =0x400
	movk	w8, #24068, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	dup	v7.4s, w8
	sshll	v4.8h, v4.8b, #0
	sshll2	v6.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v5.8b, #1
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #128, lsl #8
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v4.8b, v4.8b, #0
	movi	v5.4s, #32
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	sshll	v4.8h, v4.8b, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	bic	v6.16b, v5.16b, v6.16b
	bic	v4.16b, v5.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v6.16b
	ret
                                        // -- End function
