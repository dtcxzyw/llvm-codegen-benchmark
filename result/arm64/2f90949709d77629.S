func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.4s, #248, lsl #24
	shl	v4.4s, v4.4s, #21
	shl	v5.4s, v5.4s, #21
	shl	v2.4s, v2.4s, #26
	shl	v3.4s, v3.4s, #26
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #10
	movi	v6.4s, #1, lsl #16
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #10
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #96, lsl #24
	shl	v4.4s, v4.4s, #25
	shl	v5.4s, v5.4s, #25
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #21
	mvni	v6.4s, #31, msl #16
	shl	v5.4s, v5.4s, #21
	shl	v2.4s, v2.4s, #19
	shl	v3.4s, v3.4s, #19
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	movi	v6.4s, #2, lsl #24
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	movi	v6.4s, #129, lsl #24
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	mvni	v6.4s, #1, msl #16
	shl	v5.4s, v5.4s, #8
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	movi	v6.4s, #24, lsl #16
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v3.4s, v3.4s, #8
	shl	v4.4s, v4.4s, #16
	shl	v2.4s, v2.4s, #8
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #107, msl #16
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #7
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
