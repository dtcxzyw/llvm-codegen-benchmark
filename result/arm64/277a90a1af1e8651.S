func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.4s, #128, lsl #24
	mov	w8, #-1073741824                // =0xc0000000
	dup	v7.2d, x8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fneg	v6.2d, v6.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #1152921504606846976        // =0x1000000000000000
	orr	v1.16b, v3.16b, v1.16b
	dup	v6.2d, x8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #76                         // =0x4c
	orr	v1.16b, v3.16b, v1.16b
	dup	v6.2d, x8
	mov	w8, #12                         // =0xc
	orr	v0.16b, v2.16b, v0.16b
	dup	v7.2d, x8
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	x8, #144115188075855872         // =0x200000000000000
	orr	v1.16b, v3.16b, v1.16b
	dup	v6.2d, x8
	orr	v0.16b, v2.16b, v0.16b
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmge	v5.2d, v5.2d, #0
	cmge	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
