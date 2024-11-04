func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #3
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v4.4s, v1.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	ssra	v4.4s, v0.4s, #31
	uaddw2	v0.4s, v3.4s, v1.8h
	cmgt	v1.4s, v2.4s, v4.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	movi	v2.2d, #0000000000000000
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushll	v4.4s, v1.4h, #0
	usubw2	v1.4s, v2.4s, v1.8h
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	neg	v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	movi	v2.2d, #0000000000000000
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushll	v4.4s, v1.4h, #0
	usubw2	v1.4s, v2.4s, v1.8h
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	neg	v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v1.8h, v1.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ssra	v3.4s, v0.4s, #31
	uaddw2	v0.4s, v2.4s, v1.8h
	cmge	v1.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
