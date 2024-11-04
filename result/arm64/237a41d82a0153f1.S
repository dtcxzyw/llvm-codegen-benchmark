func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.8h, #1
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.8h, #56
	movi	v5.8h, #12
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.8h, #6
	mvni	v4.8h, #86
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.8h, #6
	mvni	v4.8h, #38
	movi	v6.8h, #48
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
