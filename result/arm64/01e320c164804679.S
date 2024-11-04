func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.2d, #0x000000ffffffff
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-32                        // =0xffffffe0
	movi	v2.2d, #0x000000ffffffff
	dup	v1.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-28                        // =0xffffffffffffffe4
	dup	v1.2d, x8
	mov	x8, #-64                        // =0xffffffffffffffc0
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d1, #0xff00ff00ff00ff
	movi	v2.4h, #240
	add	v0.4h, v0.4h, v1.4h
	and	v0.8b, v0.8b, v2.8b
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
