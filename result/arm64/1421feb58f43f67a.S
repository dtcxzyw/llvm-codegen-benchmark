func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #15
	movi	v4.8h, #15
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #240
	movi	v4.8h, #240
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
