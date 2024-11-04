func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #2
	mov	x8, #-3                         // =0xfffffffffffffffd
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	usra	v3.2d, v0.2d, #2
	uaddw2	v0.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushr	v1.2d, v1.2d, #9
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	usra	v3.2d, v0.2d, #9
	uaddw2	v0.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
