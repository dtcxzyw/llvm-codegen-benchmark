func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #127
	mov	w8, #16256                      // =0x3f80
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #31
	mov	w8, #1023                       // =0x3ff
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #128
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
