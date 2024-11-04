func0000000000000031:                   // @func0000000000000031
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
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
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
	usra	v5.2d, v3.2d, #3
	uaddw2	v2.2d, v4.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
