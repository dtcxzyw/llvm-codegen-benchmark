func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v6.2d, v1.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushr	v5.2d, v1.2d, #1
	ushr	v4.2d, v2.2d, #1
	mvn	v6.16b, v4.16b
	cmgt	v0.4s, v0.4s, v3.4s
	mvn	v3.16b, v5.16b
	add	v2.2d, v6.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushr	v3.2d, v2.2d, #1
	ushr	v4.2d, v1.2d, #1
	cmeq	v0.4s, v0.4s, #0
	mvn	v5.16b, v3.16b
	mvn	v6.16b, v4.16b
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v6.2d, v1.2d
	sshll2	v5.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
