func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.8h, #28
	add	v2.8h, v2.8h, v2.8h
	add	v3.8h, v3.8h, v3.8h
	add	v0.8h, v2.8h, v0.8h
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.8h, #208, lsl #8
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.8h, #253, lsl #8
	shl	v2.8h, v2.8h, #4
	shl	v3.8h, v3.8h, #4
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.8h, #1, lsl #8
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	add	v0.8h, v2.8h, v0.8h
	add	v3.8h, v3.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
