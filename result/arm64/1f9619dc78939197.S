func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	sshll	v1.4s, v1.4h, #0
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
