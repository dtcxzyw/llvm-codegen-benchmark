func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #29
	cmeq	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.8h, v1.8h, #0
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
