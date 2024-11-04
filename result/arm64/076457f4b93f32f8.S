func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4h, #187
	mov	x8, #562958543486978            // =0x2000200020002
	movk	x8, #517
	movk	x8, #517, lsl #32
	add	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	dup	v1.2d, x8
	neg	v0.2d, v0.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v1.2d, v0.2d
	ushl	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
