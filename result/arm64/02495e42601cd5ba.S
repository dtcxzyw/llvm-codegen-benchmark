func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmge	v3.2d, v3.2d, #0
	cmge	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	shl	v0.4h, v0.4h, #15
	uzp1	v2.4s, v2.4s, v3.4s
	cmlt	v0.4h, v0.4h, #0
	xtn	v2.4h, v2.4s
	bsl	v0.8b, v1.8b, v2.8b
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
