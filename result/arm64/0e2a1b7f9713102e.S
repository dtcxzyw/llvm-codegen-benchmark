func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v4.4h, #0
	usubw2	v2.4s, v5.4s, v4.8h
	neg	v3.4s, v6.4s
	sshl	v1.4s, v1.4s, v2.4s
	sshl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0000000000000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v6.4s, v4.4h, #0
	usubw2	v2.4s, v5.4s, v4.8h
	neg	v3.4s, v6.4s
	sshl	v1.4s, v1.4s, v2.4s
	sshl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
