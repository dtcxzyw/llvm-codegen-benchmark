func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mov	x8, #2305843009213693944        // =0x1ffffffffffffff8
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	movi	v2.2d, #0x0000000000ffff
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
