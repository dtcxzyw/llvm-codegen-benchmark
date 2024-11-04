func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	neg	v1.4s, v1.4s
	uzp1	v3.8h, v4.8h, v3.8h
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	neg	v0.4s, v0.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	neg	v1.4s, v1.4s
	uzp1	v3.8h, v4.8h, v3.8h
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	neg	v0.4s, v0.4s
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
