func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v0.4s
	bic	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v0.4s
	bic	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v0.4s
	bic	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
