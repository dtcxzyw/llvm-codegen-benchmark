func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-8070450532247928833       // =0x8fffffffffffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v7.16b, v1.16b, v5.16b
	and	v5.16b, v2.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v5.16b, v4.16b
	orr	v3.16b, v7.16b, v3.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-67                        // =0xffffffffffffffbd
	dup	v5.2d, x8
	ushll2	v6.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v7.16b, v1.16b, v5.16b
	and	v5.16b, v2.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v4.16b, v5.16b, v4.16b
	orr	v3.16b, v7.16b, v3.16b
	cmlt	v5.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
