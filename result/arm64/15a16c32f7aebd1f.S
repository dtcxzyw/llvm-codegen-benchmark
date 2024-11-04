func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uqxtn	v0.8b, v0.8h
	uqxtn2	v0.16b, v1.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #127
	umin	v1.8h, v1.8h, v2.8h
	umin	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
