func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, #0
	eor	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, #0
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
