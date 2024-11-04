func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	movi	v4.2d, #0x000000ffffffff
	dup	v5.2d, x8
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
