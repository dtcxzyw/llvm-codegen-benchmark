func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v4.2d
	mov	w8, #16777216                   // =0x1000000
	neg	v3.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v4.2d
	mov	w8, #-1275068416                // =0xb4000000
	neg	v3.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #16                         // =0x10
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v4.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	mov	w8, #22                         // =0x16
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v4.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #23                         // =0x17
	dup	v6.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v4.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
