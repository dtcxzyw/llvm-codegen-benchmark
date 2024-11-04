func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4611686018427387896        // =0x3ffffffffffffff8
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #268435328                  // =0xfffff80
	shl	v1.2d, v1.2d, #7
	shl	v0.2d, v0.2d, #7
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
