func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #16
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v0.8b, v0.8b, v1.8b
	orr	v1.8b, v3.8b, v2.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #6
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v0.8b, v0.8b, v1.8b
	orr	v1.8b, v3.8b, v2.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #6
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v0.8b, v0.8b, v1.8b
	orr	v1.8b, v3.8b, v2.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #6
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v0.8b, v0.8b, v1.8b
	orr	v1.8b, v3.8b, v2.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #8
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	ext	v3.16b, v0.16b, v0.16b, #8
	orr	v0.8b, v0.8b, v1.8b
	orr	v1.8b, v3.8b, v2.8b
	sshll	v0.2d, v0.2s, #0
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
