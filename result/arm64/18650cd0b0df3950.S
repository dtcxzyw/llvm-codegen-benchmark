func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	movi	v3.4s, #1
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	movi	v3.4s, #1
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	movi	v3.4s, #5
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0000000000000000
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	usubw2	v2.4s, v3.4s, v2.8h
	movi	v3.4s, #1
	neg	v4.4s, v4.4s
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
