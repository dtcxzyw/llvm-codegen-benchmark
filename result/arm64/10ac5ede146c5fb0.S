func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mov	w8, #52427                      // =0xcccb
	movk	w8, #3276, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000754:                   // @func0000000000000754
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #60
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mov	w8, #52427                      // =0xcccb
	movk	w8, #3276, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000758:                   // @func0000000000000758
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #10
	mvni	v4.4s, #47
	mvni	v5.4s, #47
	movi	v6.2d, #0000000000000000
	ushll	v7.4s, v0.4h, #0
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v2.4s, v3.4s
	usubw2	v0.4s, v6.4s, v0.8h
	neg	v1.4s, v7.4s
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v3.4s, #85
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	movi	v1.16b, #3
	add	v0.4s, v0.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v3.4s, #10
	mvni	v4.4s, #47
	mvni	v5.4s, #47
	movi	v6.2d, #0000000000000000
	ushll	v7.4s, v0.4h, #0
	mla	v5.4s, v1.4s, v3.4s
	mla	v4.4s, v2.4s, v3.4s
	usubw2	v0.4s, v6.4s, v0.8h
	neg	v1.4s, v7.4s
	cmeq	v0.4s, v4.4s, v0.4s
	cmeq	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #99
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	movi	v3.4s, #10
	ushll	v0.8h, v0.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #69
	uaddw2	v2.4s, v2.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
