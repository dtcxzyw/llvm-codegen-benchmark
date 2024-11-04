func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0x000000ffffffff
	ushll	v2.4s, v2.4h, #0
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #-48                        // =0xffffffd0
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0x000000ffffffff
	ushll	v2.4s, v2.4h, #0
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #-48                        // =0xffffffd0
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
