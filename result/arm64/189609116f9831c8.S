func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mvni	v2.4s, #3
	usra	v0.4s, v3.4s, #30
	usra	v1.4s, v4.4s, #30
	movi	v3.4s, #8
	bic	v1.4s, #3
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #10922, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	sshr	v2.4s, v0.4s, #1
	sshr	v3.4s, v1.4s, #1
	usra	v2.4s, v0.4s, #31
	movi	v0.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #31
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	movi	v3.4s, #15
	add	v2.4s, v2.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	cmhi	v1.4s, v3.4s, v2.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
