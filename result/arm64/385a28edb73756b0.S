func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v3.2d, v3.2d, #8
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #16
	shl	v3.2d, v3.2d, #16
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
