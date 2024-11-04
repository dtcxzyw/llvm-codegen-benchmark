func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v5.16b, #1
	cnt	v6.16b, v3.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v3.4s, v5.16b, v6.16b
	udot	v4.4s, v5.16b, v2.16b
	udot	v3.4s, v5.16b, v1.16b
	udot	v4.4s, v5.16b, v0.16b
	mov	v1.16b, v3.16b
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v5.16b, #1
	cnt	v6.16b, v3.16b
	movi	v3.2d, #0000000000000000
	movi	v4.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v3.4s, v5.16b, v6.16b
	udot	v4.4s, v5.16b, v2.16b
	udot	v3.4s, v5.16b, v1.16b
	udot	v4.4s, v5.16b, v0.16b
	mov	v1.16b, v3.16b
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
