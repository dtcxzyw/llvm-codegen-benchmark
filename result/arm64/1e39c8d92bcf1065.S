func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #524280                     // =0x7fff8
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
