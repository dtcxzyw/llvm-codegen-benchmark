func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #3
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v1.4s, v0.4s
	movi	v2.4s, #32
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	v0.4s, v1.4s, v0.4s
	movi	v2.4s, #12
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v0.4s, v1.4s, v0.4s
	mvni	v2.4s, #3
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
