func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll	v4.2d, v1.2s, #0
	sshll2	v5.2d, v1.4s, #0
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bit	v1.16b, v2.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll	v4.2d, v1.2s, #0
	sshll2	v5.2d, v1.4s, #0
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bit	v1.16b, v2.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll	v4.2d, v1.2s, #0
	sshll2	v5.2d, v1.4s, #0
	cmhi	v5.2d, v5.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bit	v1.16b, v2.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sshll	v4.2d, v1.2s, #0
	sshll2	v5.2d, v1.4s, #0
	cmgt	v5.2d, v5.2d, v3.2d
	cmgt	v4.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	bit	v1.16b, v2.16b, v4.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
