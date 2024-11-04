func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.4h, #3
	movi	v4.8h, #3
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v3.4h, #80
	movi	v4.8h, #80
	mov	w8, #390                        // =0x186
	ushll	v2.8h, v2.8b, #0
	umlal2	v1.4s, v2.8h, v4.8h
	umlal	v0.4s, v2.4h, v3.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
