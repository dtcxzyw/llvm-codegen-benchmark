func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	movi	v2.2d, #0xffffffffffffffff
	ssra	v0.4s, v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	mvn	v0.16b, v0.16b
	sshr	v1.4s, v1.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	mvn	v0.16b, v0.16b
	sshr	v1.4s, v1.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	movi	v2.2d, #0xffffffffffffffff
	ssra	v0.4s, v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	mvn	v1.16b, v1.16b
	ssra	v1.4s, v0.4s, #1
	neg	v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #31
	mvn	v1.16b, v1.16b
	sshr	v0.4s, v0.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
