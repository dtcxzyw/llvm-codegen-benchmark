func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v5.4h, #29
	movi	v6.8h, #29
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v4.8h, v6.8h
	umlal	v0.4s, v4.4h, v5.4h
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #19234                      // =0x4b22
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v5.8h, w8
	umlal	v0.4s, v4.4h, v5.4h
	umlal2	v1.4s, v4.8h, v5.8h
	ushr	v1.4s, v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	ret
                                        // -- End function
