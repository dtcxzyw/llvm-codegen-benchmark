func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	movi	v4.4h, #1
	mov	w8, #16777216                   // =0x1000000
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	movi	v3.4s, #40
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #41
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.4h, #1
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	and	v3.8b, v3.8b, v4.8b
	ushll	v3.4s, v3.4h, #0
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #19
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #18
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
