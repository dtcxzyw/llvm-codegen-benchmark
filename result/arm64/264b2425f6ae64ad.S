func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	usra	v1.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #1
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #3
	usra	v0.4s, v0.4s, #31
	sshr	v0.4s, v0.4s, #1
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	usra	v0.4s, v3.4s, #26
	add	v1.4s, v1.4s, v2.4s
	sshr	v0.4s, v0.4s, #6
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	movi	v2.4s, #1
	usra	v1.4s, v3.4s, #29
	add	v0.4s, v0.4s, v2.4s
	sshr	v1.4s, v1.4s, #3
	mul	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
