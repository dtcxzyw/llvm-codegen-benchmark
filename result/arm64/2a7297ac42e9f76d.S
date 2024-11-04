func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #95
	movi	v4.4s, #26
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #64
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-3655                      // =0xfffff1b9
	bic	v2.4s, #128
	bic	v1.4s, #128
	dup	v3.4s, w8
	movi	v4.4s, #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
