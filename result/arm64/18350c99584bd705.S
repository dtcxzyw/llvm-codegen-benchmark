func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	uzp1	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v2.4s, v2.4s, #4
	ushr	v3.4s, v3.4s, #4
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
