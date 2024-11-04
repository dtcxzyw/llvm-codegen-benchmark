func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmle	v0.2d, v0.2d, #0
	cmle	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v2.2d, x8
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtl	v1.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
