func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #562949953421310            // =0x1fffffffffffe
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #54
	shl	v5.2d, v5.2d, #54
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movi	v6.4s, #192, lsl #24
	shl	v4.2d, v4.2d, #61
	shl	v5.2d, v5.2d, #61
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #140737488224256            // =0x7ffffffe0000
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #62
	shl	v5.2d, v5.2d, #62
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movi	v6.2d, #0x00ffff00000000
	shl	v4.2d, v4.2d, #56
	shl	v5.2d, v5.2d, #56
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000000000ff00
	shll2	v6.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffff0000
	shll2	v6.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v6.16b, v1.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #1099510579200              // =0xfffff00000
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #40
	shl	v5.2d, v5.2d, #40
	and	v3.16b, v3.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #1099510579200              // =0xfffff00000
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #40
	shl	v5.2d, v5.2d, #40
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	mov	x8, #4494803534348288           // =0xff80000000000
	dup	v6.2d, x8
	shl	v4.2d, v4.2d, #48
	shl	v5.2d, v5.2d, #48
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
