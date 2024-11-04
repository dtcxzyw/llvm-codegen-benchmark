func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmhi	v3.8h, v3.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v3.8h, v1.8h, v3.8h
	cmhi	v2.8h, v0.8h, v2.8h
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v3.8h, v3.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v3.8h, v1.8h, v3.8h
	cmeq	v2.8h, v0.8h, v2.8h
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
