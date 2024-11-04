func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshll2	v3.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	movi	v2.2d, #0xffffffffffffffff
	uaddw	v4.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
