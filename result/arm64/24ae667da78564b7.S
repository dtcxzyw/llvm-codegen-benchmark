func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	add	v2.2d, v0.2d, v0.2d
	add	v3.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #61440                      // =0xf000
	shl	v0.2d, v0.2d, #12
	shl	v1.2d, v1.2d, #12
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	shl	v2.2d, v0.2d, #3
	shl	v3.2d, v1.2d, #3
	dup	v4.2d, x8
	mov	w8, #1610612736                 // =0x60000000
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	shl	v2.2d, v0.2d, #3
	shl	v3.2d, v1.2d, #3
	dup	v4.2d, x8
	mov	w8, #1610612736                 // =0x60000000
	shl	v0.2d, v0.2d, #29
	shl	v1.2d, v1.2d, #29
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	shl	v2.2d, v0.2d, #9
	shl	v3.2d, v1.2d, #9
	movk	x8, #65024
	shl	v0.2d, v0.2d, #7
	shl	v1.2d, v1.2d, #7
	dup	v4.2d, x8
	mov	x8, #9187201950435737471        // =0x7f7f7f7f7f7f7f7f
	movk	x8, #32512
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1610612736                 // =0x60000000
	shl	v2.2d, v0.2d, #29
	shl	v3.2d, v1.2d, #29
	dup	v4.2d, x8
	mov	w8, #16777184                   // =0xffffe0
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
