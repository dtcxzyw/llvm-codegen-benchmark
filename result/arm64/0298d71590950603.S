func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v4.4s, v3.4h, #0
	sshll2	v3.4s, v3.8h, #0
	sub	v0.4s, v4.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	cmgt	v0.4s, v3.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
