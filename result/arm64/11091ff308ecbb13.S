func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	sshr	v2.4s, v2.4s, #3
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #63
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #26
	sshr	v2.4s, v2.4s, #6
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #63
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #26
	sshr	v2.4s, v2.4s, #6
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	cmlt	v3.4s, v2.4s, #0
	usra	v2.4s, v3.4s, #29
	sshr	v2.4s, v2.4s, #3
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
