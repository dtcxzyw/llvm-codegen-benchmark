func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #1
	ushr	v0.4s, v0.4s, #17
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	bic	v0.4h, #128, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #22
	ushr	v0.2d, v0.2d, #22
	mov	w8, #4088                       // =0xff8
	movi	v2.4h, #4
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	mov	w8, #4088                       // =0xff8
	movi	v2.4h, #4
	ushr	v1.2s, v1.2s, #18
	ushr	v0.2s, v0.2s, #18
	uzp1	v0.4h, v0.4h, v1.4h
	dup	v1.4h, w8
	add	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
