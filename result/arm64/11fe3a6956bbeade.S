func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	movi	v5.4s, #127
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
