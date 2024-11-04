func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4398046511104              // =0x40000000000
	dup	v6.2d, x8
	cmgt	v4.2d, v6.2d, v4.2d
	cmgt	v5.2d, v6.2d, v5.2d
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff00000000
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	sshr	v5.2d, v5.2d, #32
	sshr	v4.2d, v4.2d, #32
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
