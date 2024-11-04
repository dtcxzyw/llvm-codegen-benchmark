func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	movi	v4.4s, #1
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ssra	v0.4s, v1.4s, #12
	ssra	v3.4s, v2.4s, #12
	cmgt	v1.4s, v3.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
