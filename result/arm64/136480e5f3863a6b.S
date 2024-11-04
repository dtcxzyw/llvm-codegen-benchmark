func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #4
	ushr	v4.4s, v4.4s, #4
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
