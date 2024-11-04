func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #12
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #8
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #16
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhs	v1.4s, v3.4s, v1.4s
	cmhs	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001db:                   // @func00000000000001db
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #4
	shll	v6.4s, v4.4h, #16
	shll2	v4.4s, v4.8h, #16
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #1
	ushll	v5.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #14
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #1
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001f9:                   // @func00000000000001f9
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v4.4h, #8
	ushll2	v4.4s, v4.8h, #8
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
