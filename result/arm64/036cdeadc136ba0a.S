func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	mov	w8, #-528                       // =0xfffffdf0
	movi	v3.4h, #10
	ushll	v0.8h, v0.8b, #0
	dup	v2.4s, w8
	movi	v4.8h, #10
	mov	v1.16b, v2.16b
	umlal	v2.4s, v0.4h, v3.4h
	umlal2	v1.4s, v0.8h, v4.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4h, #3
	movi	v3.8h, #3
	ushll	v4.8h, v0.8b, #0
	mvni	v0.4s, #1
	mvni	v1.4s, #1
	umlal2	v1.4s, v4.8h, v3.8h
	umlal	v0.4s, v4.4h, v2.4h
	ret
                                        // -- End function
