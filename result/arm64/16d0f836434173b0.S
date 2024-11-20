func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	smull2	v1.4s, v0.8h, v2.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #15
	sshr	v1.4s, v1.4s, #15
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
