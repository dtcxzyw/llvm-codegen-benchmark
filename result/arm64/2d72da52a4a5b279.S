func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	shl	v3.4s, v1.4s, #3
	shl	v1.4s, v2.4s, #3
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	movi	v4.4s, #208
	shl	v3.4s, v1.4s, #4
	shl	v1.4s, v2.4s, #4
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8b, #13
	movi	v4.4s, #128, lsl #8
	cmhi	v0.8b, v0.8b, v3.8b
	shl	v3.4s, v1.4s, #14
	shl	v1.4s, v2.4s, #14
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bit	v1.16b, v4.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.8b, v0.8b, #0
	add	v3.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	bic	v1.16b, v1.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
