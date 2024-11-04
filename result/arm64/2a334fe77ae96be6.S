func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v0.4h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v2.4h, v0.4h, #2
	umull	v1.4s, v2.4h, v1.4h
	movi	v2.4h, #100
	ushr	v1.4s, v1.4s, #17
	xtn	v1.4h, v1.4s
	mls	v0.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v0.4h
	ret
                                        // -- End function
