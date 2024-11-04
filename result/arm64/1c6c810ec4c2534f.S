func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.4h, #1
	movi	v6.2d, #0xffffffffffffffff
	and	v2.8b, v2.8b, v5.8b
	add	v4.2d, v4.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	ushr	v4.2d, v4.2d, #3
	ushll	v5.2d, v2.2s, #0
	uaddw2	v2.2d, v4.2d, v2.4s
	usra	v5.2d, v3.2d, #3
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v5.8b
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	add	v3.2d, v3.2d, v5.2d
	ushr	v4.2d, v4.2d, #3
	ushll	v5.2d, v2.2s, #0
	uaddw2	v2.2d, v4.2d, v2.4s
	usra	v5.2d, v3.2d, #3
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
