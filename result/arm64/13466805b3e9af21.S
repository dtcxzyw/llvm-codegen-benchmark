func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #5                          // =0x5
	ushll2	v7.2d, v3.4s, #0
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	ushll	v3.2d, v3.2s, #0
	dup	v6.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v6.2d, v3.4s, #0
	dup	v5.2d, x8
	ushll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #6                          // =0x6
	ushll2	v6.2d, v3.4s, #0
	dup	v5.2d, x8
	ushll	v3.2d, v3.2s, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #8192                       // =0x2000
	ushll2	v7.2d, v3.4s, #0
	movk	x8, #3760, lsl #16
	ushll	v3.2d, v3.2s, #0
	movk	x8, #4096, lsl #32
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v5.2d, x8
	mov	w8, #8192                       // =0x2000
	orr	v1.16b, v7.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	movk	w8, #3760, lsl #16
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	dup	v6.2d, x8
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
