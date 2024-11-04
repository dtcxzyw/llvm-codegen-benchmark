func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #33
	xtn	v0.8b, v0.8h
	mla	v2.8b, v0.8b, v1.8b
	ushll	v0.8h, v2.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	mov	w8, #65504                      // =0xffe0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
