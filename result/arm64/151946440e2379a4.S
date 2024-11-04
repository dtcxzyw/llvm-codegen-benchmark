func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	movi	v4.2d, #0xffffffffffffffff
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	movi	v4.2d, #0xffffffffffffffff
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
