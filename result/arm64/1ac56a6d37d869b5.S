func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #8
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
