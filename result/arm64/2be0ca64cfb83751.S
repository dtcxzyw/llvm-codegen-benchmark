func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v1.4s, #31
	movi	v2.4s, #6
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #4
	cmhi	v2.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.2d, #0x00ffff0000ffff
	movi	v2.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
