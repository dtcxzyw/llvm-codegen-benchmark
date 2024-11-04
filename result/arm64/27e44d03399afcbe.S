func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	movi	v5.2d, #0x00000000ffffff
	shl	v2.2d, v2.2d, #23
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #23
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	shl	v2.2d, v2.2d, #17
	shl	v3.2d, v3.2d, #17
	dup	v4.2d, x8
	mov	w8, #16777184                   // =0xffffe0
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #126976                     // =0x1f000
	shl	v2.2d, v2.2d, #10
	shl	v3.2d, v3.2d, #10
	dup	v4.2d, x8
	mov	w8, #-131072                    // =0xfffe0000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2130738944                 // =0x7f007f00
	movi	v5.2d, #0x00000000ff00ff
	shl	v2.2d, v2.2d, #8
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
