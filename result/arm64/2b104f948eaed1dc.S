func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.8h, #4
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmeq	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v3.8h, #4
	movi	v4.4s, #3
	cmhi	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	movi	v3.4s, #1
	movi	v4.2d, #0xffffffffffffffff
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
