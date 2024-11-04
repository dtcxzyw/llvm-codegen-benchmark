func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v4.2d, v4.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1024                       // =0x400
	dup	v5.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v5.16b, v1.16b
	bsl	v0.16b, v5.16b, v2.16b
	ushll	v2.2d, v3.2s, #0
	ushll2	v1.2d, v3.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
