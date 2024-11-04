func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #8
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	cmhs	v0.4s, v2.4s, v0.4s
	cmhs	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #1
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000312:                   // @func0000000000000312
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	cmhs	v0.4s, v0.4s, v2.4s
	cmhs	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v3.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
