func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	ushll2	v4.2d, v2.4s, #0
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	ushll	v2.2d, v2.2s, #0
	dup	v5.2d, x8
	ucvtf	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v3.2d, v4.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
