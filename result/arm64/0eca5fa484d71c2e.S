func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8b, #15
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8b, v1.8b, v4.8b
	sshll	v1.8h, v1.8b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.8b, #15
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8b, v1.8b, v4.8b
	sshll	v1.8h, v1.8b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8b, #15
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.8b, v1.8b, v4.8b
	sshll	v1.8h, v1.8b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.8b, #15
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v1.8b, v1.8b, v4.8b
	sshll	v1.8h, v1.8b, #0
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
