func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v1.4h, #6
	sshll2	v1.4s, v1.8h, #6
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	sshll	v2.4s, v1.4h, #4
	sshll2	v1.4s, v1.8h, #4
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
