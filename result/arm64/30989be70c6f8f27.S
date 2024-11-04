func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v3.4s, #8
	cmgt	v2.4s, v3.4s, v2.4s
	movi	v3.2d, #0xffffffffffffffff
	bic	v1.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmge	v2.4s, v2.4s, #0
	and	v0.16b, v2.16b, v0.16b
	add	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
