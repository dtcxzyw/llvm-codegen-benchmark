func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v3.16b, v3.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v3.16b, v3.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.16b, #1
	cnt	v3.16b, v3.16b
	movi	v5.2d, #0000000000000000
	movi	v6.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	mul	v0.4s, v5.4s, v0.4s
	mul	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
