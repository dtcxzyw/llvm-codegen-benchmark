func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v4.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v4.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v4.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.8b, #1
	ushll	v2.8h, v2.8b, #0
	and	v3.8b, v3.8b, v4.8b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll	v3.8h, v3.8b, #0
	shl	v2.4s, v2.4s, #31
	uaddw2	v1.4s, v1.4s, v3.8h
	uaddw	v0.4s, v0.4s, v3.4h
	shl	v3.4s, v4.4s, #31
	ssra	v0.4s, v3.4s, #31
	ssra	v1.4s, v2.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.8b, #1
	and	v3.8b, v3.8b, v4.8b
	and	v2.8b, v2.8b, v4.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
