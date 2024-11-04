func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
