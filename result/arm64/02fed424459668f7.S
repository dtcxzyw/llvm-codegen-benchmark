func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	movi	v4.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
func0000000000000307:                   // @func0000000000000307
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	movi	v4.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ushll	v3.8h, v3.8b, #0
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	and	v5.16b, v5.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v5.4s
	ret
                                        // -- End function
