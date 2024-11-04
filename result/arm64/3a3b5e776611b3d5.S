func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmeq	v0.8h, v0.8h, #0
	ushl	v4.4s, v3.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.8h, #6
	movi	v4.4s, #1
	cmhi	v0.8h, v3.8h, v0.8h
	ushl	v1.4s, v4.4s, v1.4s
	ushl	v2.4s, v4.4s, v2.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v4.4s, v0.8h, #0
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v1.16b, v3.16b
	ssubw2	v1.4s, v2.4s, v0.8h
	ssubw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1, lsl #16
	movi	v5.2d, #0xffff0000ffff0000
	cmeq	v0.8h, v0.8h, v3.8h
	ushl	v3.4s, v4.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.8h, #31
	movi	v4.4s, #1
	movi	v5.4s, #128, lsl #24
	cmgt	v0.8h, v0.8h, v3.8h
	ushl	v3.4s, v4.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.8h, #31
	movi	v4.4s, #1
	cmgt	v0.8h, v0.8h, v3.8h
	ushl	v3.4s, v4.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
