func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #66
	movi	v2.16b, #86
	sub	v0.16b, v1.16b, v0.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #130
	movi	v2.16b, #171
	sub	v0.16b, v1.16b, v0.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.16b, #47
	movi	v2.16b, #205
	sub	v0.16b, v1.16b, v0.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #8
	movi	v2.16b, #57
	sub	v0.16b, v1.16b, v0.16b
	umull2	v1.8h, v0.16b, v2.16b
	umull	v0.8h, v0.8b, v2.8b
	uzp2	v0.16b, v0.16b, v1.16b
	ushr	v0.16b, v0.16b, #1
	ret
                                        // -- End function
