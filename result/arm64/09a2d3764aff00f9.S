func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v3.16b, v3.16b, v1.16b
	and	v2.16b, v2.16b, v0.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	v3.16b, v1.16b, v3.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
