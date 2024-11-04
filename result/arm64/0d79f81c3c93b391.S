func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	add	v0.8h, v0.8h, v4.8h
	add	v1.8h, v1.8h, v4.8h
	cmlt	v1.8h, v1.8h, #0
	cmlt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	mov	w8, #999                        // =0x3e7
	mvni	v2.8h, #47
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.8h, #47
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v4.8h, #47
	neg	v0.8h, v0.8h
	neg	v1.8h, v1.8h
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v4.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
