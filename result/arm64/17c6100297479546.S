func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v4.2d, x8
	mov	w8, #61440                      // =0xf000
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #170
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #5461, lsl #48
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	shl	v0.2d, v0.2d, #12
	shl	v1.2d, v1.2d, #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	movi	v5.2d, #0x000000ffffffff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shl	v0.2d, v0.2d, #19
	shl	v1.2d, v1.2d, #19
	ret
                                        // -- End function
