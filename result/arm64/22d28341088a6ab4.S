func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	ssra	v0.2d, v4.2d, #4
	ssra	v1.2d, v5.2d, #4
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	ssra	v0.2d, v4.2d, #3
	ssra	v1.2d, v5.2d, #3
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
