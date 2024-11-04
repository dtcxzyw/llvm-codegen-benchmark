func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v1.2d, v5.2d, v1.2d
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v5.2d, v2.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	movi	v5.2d, #0xffffffffffffffff
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	ushl	v1.2d, v5.2d, v1.2d
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v3.2d, v6.2d, v3.2d
	ushl	v2.2d, v6.2d, v2.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
