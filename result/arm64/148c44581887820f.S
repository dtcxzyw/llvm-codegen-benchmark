func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ushr	v5.2d, v2.2d, #1
	ushr	v4.2d, v3.2d, #1
	cmhi	v0.4s, v1.4s, v0.4s
	mvn	v1.16b, v5.16b
	mvn	v6.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v3.2d, v6.2d, v3.2d
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushr	v5.2d, v2.2d, #1
	ushr	v4.2d, v3.2d, #1
	cmgt	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v5.16b
	mvn	v6.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v3.2d, v6.2d, v3.2d
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushr	v5.2d, v2.2d, #1
	ushr	v4.2d, v3.2d, #1
	cmhi	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v5.16b
	mvn	v6.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v3.2d, v6.2d, v3.2d
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ushr	v5.2d, v2.2d, #1
	ushr	v4.2d, v3.2d, #1
	cmgt	v0.4s, v1.4s, v0.4s
	mvn	v1.16b, v5.16b
	mvn	v6.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	sshll2	v2.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	add	v3.2d, v6.2d, v3.2d
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
