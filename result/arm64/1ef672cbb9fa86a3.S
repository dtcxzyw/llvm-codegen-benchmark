func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	dup	v3.4s, w8
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	movi	v3.4s, #64
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v3.4s, #18
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmhi	v4.2d, v4.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #8
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v4.2d, v2.4s, #0
	cmgt	v4.2d, v4.2d, v1.2d
	cmgt	v3.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
