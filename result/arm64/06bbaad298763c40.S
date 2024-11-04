func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3770                       // =0xeba
	ushr	v2.4s, v1.4s, #23
	ushr	v3.4s, v0.4s, #23
	movk	w8, #64091, lsl #16
	mov	w9, #41481                      // =0xa209
	dup	v1.4s, w8
	movk	w9, #9, lsl #16
	bic	v3.4s, #1, lsl #8
	bic	v2.4s, #1, lsl #8
	dup	v4.4s, w9
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #12
	mov	w8, #257                        // =0x101
	ushr	v0.4s, v0.4s, #12
	movi	v4.8b, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	xtn	v2.4h, v1.4s
	dup	v1.4s, w8
	xtn	v3.4h, v0.4s
	mov	v0.16b, v1.16b
	umlal	v1.4s, v2.4h, v4.4h
	umlal	v0.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2040                       // =0x7f8
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #15
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
