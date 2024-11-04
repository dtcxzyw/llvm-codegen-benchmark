func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.4h, #40
	mov	w8, #19                         // =0x13
	dup	v3.2d, x8
	mul	v0.4h, v0.4h, v1.4h
	movi	v1.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
