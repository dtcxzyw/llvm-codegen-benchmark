func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v4.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffff00
	mov	w8, #9                          // =0x9
	shll2	v4.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-4096                      // =0xfffffffffffff000
	shll	v4.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	movk	x8, #0, lsl #32
	dup	v3.2d, x8
	mov	w8, #4095                       // =0xfff
	dup	v5.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	x8, #-562949953421312           // =0xfffe000000000000
	sli	v0.2d, v2.2d, #34
	sli	v1.2d, v3.2d, #34
	dup	v2.2d, x8
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v5.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v3.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #281474976710654            // =0xfffffffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	shl	v2.2d, v2.2d, #48
	shl	v3.2d, v3.2d, #48
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
