func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.4s, #7
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #216
	orr	v1.4s, #216
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #3
	orr	v1.4s, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #44
	orr	v1.4s, #44
	ret
                                        // -- End function
