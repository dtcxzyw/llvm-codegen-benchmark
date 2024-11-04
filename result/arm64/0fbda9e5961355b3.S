func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	shl	v0.2d, v0.2d, #24
	shl	v1.2d, v1.2d, #24
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #24
	sshll2	v2.2d, v2.4s, #24
	shl	v0.2d, v0.2d, #36
	shl	v1.2d, v1.2d, #36
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #4
	sshll2	v2.2d, v2.4s, #4
	shl	v0.2d, v0.2d, #34
	shl	v1.2d, v1.2d, #34
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
