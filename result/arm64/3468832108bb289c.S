func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffff0000ff
	mov	x8, #-16776705                  // =0xffffffffff0001ff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4294967293                // =0xffffffff00000003
	mov	x9, #-4294836225                // =0xffffffff0001ffff
	dup	v5.2d, x8
	dup	v6.2d, x9
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-127                       // =0xffffffffffffff81
	dup	v5.2d, x8
	dup	v6.2d, x9
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
