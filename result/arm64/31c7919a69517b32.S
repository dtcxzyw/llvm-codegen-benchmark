func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #2305843004918726656        // =0x1fffffff00000000
	mov	x9, #-4611686014132420609       // =0xc0000000ffffffff
	shl	v1.2d, v1.2d, #61
	dup	v6.2d, x8
	dup	v7.2d, x9
	shl	v0.2d, v0.2d, #61
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ff00
	movi	v7.2d, #0x000000000000ff
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	mov	w9, #64512                      // =0xfc00
	shl	v1.2d, v1.2d, #3
	dup	v6.2d, x8
	dup	v7.2d, x9
	shl	v0.2d, v0.2d, #3
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	mov	w9, #-1073741824                // =0xc0000000
	shl	v1.2d, v1.2d, #32
	dup	v6.2d, x8
	dup	v7.2d, x9
	shl	v0.2d, v0.2d, #32
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	mov	w9, #-1073741824                // =0xc0000000
	shl	v1.2d, v1.2d, #32
	dup	v6.2d, x8
	dup	v7.2d, x9
	shl	v0.2d, v0.2d, #32
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #24
	mov	w8, #2147483647                 // =0x7fffffff
	shl	v1.2d, v1.2d, #32
	dup	v7.2d, x8
	shl	v0.2d, v0.2d, #32
	fneg	v6.2d, v6.2d
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
