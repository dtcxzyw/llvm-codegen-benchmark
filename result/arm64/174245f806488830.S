func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	movi	v4.8b, #10
	movi	v5.8b, #1
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v4.8b, #16
	movi	v5.8b, #1
	cmhi	v3.8b, v4.8b, v3.8b
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	movi	v4.8b, #3
	movi	v5.8b, #1
	cmhi	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v5.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v2.8h, v2.8b, #0
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	movi	v4.4s, #1
	movi	v5.8b, #1
	ushll	v3.8h, v3.8b, #0
	and	v2.8b, v2.8b, v5.8b
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.8h, v2.8b, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	movi	v4.8b, #61
	movi	v5.8b, #1
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.4s, #1
	and	v2.8b, v2.8b, v5.8b
	mvn	v3.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmtst	v3.8b, v3.8b, v3.8b
	movi	v4.4s, #1
	movi	v5.8b, #1
	ushll	v3.8h, v3.8b, #0
	and	v2.8b, v2.8b, v5.8b
	ushll2	v6.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.8h, v2.8b, #0
	and	v6.16b, v6.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
