func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmle	v4.4s, v3.4s, #0
	cmle	v5.4s, v2.4s, #0
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.4s, #232
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	cmeq	v5.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v5.4s, v3.4s, v4.4s
	cmeq	v4.4s, v2.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v4.4s, v3.4s, #0
	cmeq	v5.4s, v2.4s, #0
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v4.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
