func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	x8, #1970324836974592           // =0x7000000000000
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v5.2d, v6.2d, #40
	shl	v4.2d, v4.2d, #40
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffffffffffff
	ushll	v4.4s, v4.4h, #0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000000000ff
	bic	v4.4h, #255, lsl #8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	shl	v4.2d, v4.2d, #63
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-2359297                   // =0xffffffffffdbffff
	bic	v4.4h, #255, lsl #8
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #21
	ushll	v4.2d, v4.2s, #21
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-2147418113                // =0xffffffff8000ffff
	bic	v4.4h, #255, lsl #8
	dup	v5.2d, x8
	ushll	v4.4s, v4.4h, #0
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll2	v5.2d, v4.4s, #16
	ushll	v4.2d, v4.2s, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
