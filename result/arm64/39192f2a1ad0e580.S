func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.16b, #153
	fneg	v3.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	movi	v3.4h, #202
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4h, v2.4h, v3.4h
	movi	v2.4h, #250
	mvn	v0.16b, v0.16b
	bic	v1.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.4h, #253
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #254
	add	v2.4h, v2.4h, v3.4h
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	movi	v3.4h, #253
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4h, v2.4h, v3.4h
	movi	v2.4h, #254
	mvn	v0.16b, v0.16b
	bic	v1.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	movi	v4.4h, #208
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	add	v2.4h, v2.4h, v4.4h
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #10
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #1
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	movi	v3.4h, #62
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #51
	add	v2.4h, v2.4h, v3.4h
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	bic	v2.4h, #255, lsl #8
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #192
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v2.4h, v1.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4h, #191
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #26
	add	v2.4h, v2.4h, v3.4h
	bic	v2.4h, #255, lsl #8
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v1.4h, v2.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
