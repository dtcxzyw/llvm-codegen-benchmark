func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v4.4h, v4.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #4032                       // =0xfc0
	orr	v1.16b, v3.16b, v1.16b
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-4294967295                // =0xffffffff00000001
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v3.2d, #0xffffffffff000000
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #40
	shl	v4.2d, v4.2d, #40
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	mov	x8, #202310139510784            // =0xb80000000000
	orr	v1.16b, v3.16b, v1.16b
	movk	x8, #19, lsl #48
	ushll2	v2.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
