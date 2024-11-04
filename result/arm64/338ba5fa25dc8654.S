func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	shl	v3.2d, v3.2d, #3
	shl	v2.2d, v2.2d, #3
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	sub	v1.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
