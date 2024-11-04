func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mvni	v3.4s, #46
	movi	v4.4s, #2
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #2
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	cmeq	v1.8b, v1.8b, #0
	xtn	v0.8b, v0.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #4713                       // =0x1269
	dup	v3.4s, w8
	mov	w8, #14713                      // =0x3979
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	movi	v3.8b, #1
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v1.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
