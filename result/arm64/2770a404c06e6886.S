func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #1
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #4
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v4.4s, v4.4s, #31
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	ssra	v1.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.4s, #3
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
