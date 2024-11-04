func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	shl	v2.4s, v2.4s, #3
	shl	v4.4s, v1.4s, #3
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v3.4s, #31
	movi	v3.4s, #40
	ssra	v4.4s, v0.4s, #31
	ssra	v2.4s, v1.4s, #31
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v2.4s
	add	v4.4s, v1.4s, v1.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v3.4s, #31
	movi	v3.4s, #196
	ssra	v4.4s, v0.4s, #31
	ssra	v2.4s, v1.4s, #31
	add	v1.4s, v2.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
