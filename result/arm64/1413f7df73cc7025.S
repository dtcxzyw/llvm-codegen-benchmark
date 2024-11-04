func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x00ffff0000ffff
	mov	w8, #65536                      // =0x10000
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #-268431361                 // =0xf0000fff
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	dup	v6.2d, x8
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v3.16b, v3.16b, v4.16b
	shl	v4.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v3.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
