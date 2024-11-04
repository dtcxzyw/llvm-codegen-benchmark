func000000000000026a:                   // @func000000000000026a
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	add	v3.2d, v1.2d, v3.2d
	ushr	v1.2d, v1.2d, #1
	add	v4.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	movi	v5.4s, #2
	add	v3.2d, v1.2d, v3.2d
	ushr	v1.2d, v1.2d, #1
	add	v4.2d, v2.2d, v4.2d
	ushr	v2.2d, v2.2d, #1
	cmgt	v0.4s, v0.4s, v5.4s
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
