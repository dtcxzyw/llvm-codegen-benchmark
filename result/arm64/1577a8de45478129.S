func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v2.2d, x8
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	dup	v3.2d, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	dup	v5.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v3.2d, v4.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
