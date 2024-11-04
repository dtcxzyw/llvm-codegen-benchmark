func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	mov	w8, #8192                       // =0x2000
	dup	v2.2d, x8
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	mov	w8, #128                        // =0x80
	dup	v2.2d, x8
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #4                          // =0x4
	cmhi	v1.4s, v2.4s, v1.4s
	dup	v2.2d, x8
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v1.16b, v3.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmge	v1.4s, v1.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.4h, v1.4s
	fneg	v2.2d, v2.2d
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v0.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
