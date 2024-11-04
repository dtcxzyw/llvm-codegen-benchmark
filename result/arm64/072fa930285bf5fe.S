func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #30
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.8h, #58
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #32
	bic	v1.8h, #32
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvni	v2.8h, #124
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #2
	bic	v1.8h, #2
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.8h, #124
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #2
	bic	v1.8h, #2
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.8h, #253
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #2
	bic	v1.8h, #2
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.8h, #144
	movi	v3.8h, #240
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	movi	v2.8h, #16
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.8h, #223
	movi	v3.8h, #254
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	movi	v2.8h, #94
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
