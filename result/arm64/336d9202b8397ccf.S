func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	and	v4.16b, v3.16b, v4.16b
	orn	v3.16b, v4.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #32
	movi	v5.4s, #64
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
