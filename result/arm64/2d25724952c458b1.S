func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.8h, #31
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #8457                       // =0x2109
	movi	v1.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #223
	movi	v1.8h, #129
	bic	v0.8h, #255, lsl #8
	fneg	v1.8h, v1.8h
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #223
	movi	v1.8h, #129
	bic	v0.8h, #255, lsl #8
	fneg	v1.8h, v1.8h
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #7
	ret
                                        // -- End function
