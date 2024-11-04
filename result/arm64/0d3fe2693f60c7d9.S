func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mov	w8, #7                          // =0x7
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.16b, #127
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	movi	v4.16b, #128
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #17587891077120             // =0xfff00000000
	dup	v6.2d, x8
	mov	x8, #17592186044415             // =0xfffffffffff
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
