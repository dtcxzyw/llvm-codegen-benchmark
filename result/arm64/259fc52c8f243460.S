func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v2.8b, v4.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
