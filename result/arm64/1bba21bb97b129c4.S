func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffff0000ffff0000
	ushll	v2.8h, v2.8b, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	fneg	v3.4s, v3.4s
	mla	v1.4s, v4.4s, v3.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.8b, #1
	ext	v3.16b, v2.16b, v2.16b, #8
	umull	v2.4s, v2.4h, v4.4h
	umull	v3.4s, v3.4h, v4.4h
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ret
                                        // -- End function
