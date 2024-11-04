func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #988                        // =0x3dc
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	shrn	v0.2s, v2.2d, #3
	shrn2	v0.4s, v1.2d, #3
	bic	v0.4s, #7
	ret
                                        // -- End function
