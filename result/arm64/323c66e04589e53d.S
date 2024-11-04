func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v4.4s, v4.4s, v2.4s
	orr	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmgt	v4.4s, v4.4s, v2.4s
	orr	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
