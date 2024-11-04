func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v3.8b, #2
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmtst	v2.8b, v2.8b, v2.8b
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v3.8b, #16
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmhi	v2.8b, v3.8b, v2.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	movi	v3.8b, #109
	cmeq	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	mvn	v2.8b, v2.8b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmtst	v2.8b, v2.8b, v2.8b
	movi	v3.4s, #1
	movi	v4.4s, #5
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmeq	v2.8b, v2.8b, #0
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v3.8b, #239
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	cmhi	v2.8b, v2.8b, v3.8b
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
