func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	movi	v6.4s, #16
	cmgt	v7.4s, v5.4s, #0
	cmgt	v16.4s, v4.4s, #0
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bif	v4.16b, v6.16b, v16.16b
	bif	v5.16b, v6.16b, v7.16b
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
