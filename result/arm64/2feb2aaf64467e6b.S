func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #5
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #5
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #2
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #2
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #4
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #4
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #4
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #4
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #3
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #3
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0x000000ffffffff
	sub	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v0.2d, v0.2d, v2.2d
	sshr	v1.2d, v1.2d, #2
	add	v4.2d, v4.2d, v6.2d
	add	v2.2d, v5.2d, v6.2d
	sshr	v0.2d, v0.2d, #2
	and	v3.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
