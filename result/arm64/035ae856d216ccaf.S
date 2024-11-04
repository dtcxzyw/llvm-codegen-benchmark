func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.4s, #56
	movi	v2.4s, #120
	cmhi	v3.4s, v1.4s, v0.4s
	bif	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v1.4s, #56
	movi	v2.4s, #120
	cmhi	v3.4s, v1.4s, v0.4s
	bif	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v1.4s, #64
	cmgt	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.4s, #127
	cmhi	v3.4s, v0.4s, v1.4s
	bit	v1.16b, v2.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
