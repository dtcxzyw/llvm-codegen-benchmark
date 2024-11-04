func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	sshll	v4.8h, v4.8b, #0
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	sshll	v4.8h, v4.8b, #0
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
