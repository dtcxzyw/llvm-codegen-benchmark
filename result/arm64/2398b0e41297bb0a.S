func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	ushll2	v5.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #15
	ushll	v4.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #15
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff0000000000
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #32
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #32
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v6.2d, #1.93750000
	ushll	v5.2d, v4.2s, #0
	shl	v2.2d, v2.2d, #24
	ushll2	v4.2d, v4.4s, #0
	shl	v3.2d, v3.2d, #24
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
