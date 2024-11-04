func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movi	v2.16b, #85
	ushr	v3.2d, v1.2d, #1
	movk	x8, #5461, lsl #48
	ushr	v5.2d, v0.2d, #1
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v4.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.16b, #85
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v0.2d, #1
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
