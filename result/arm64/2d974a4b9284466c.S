func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bit	v0.16b, v1.16b, v3.16b
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
