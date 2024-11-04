func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #8589869056                 // =0x1ffff0000
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	movk	x8, #65512
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	rshrn	v0.2s, v0.2d, #3
	rshrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	shrn	v0.2s, v0.2d, #30
	shrn2	v0.4s, v1.2d, #30
	ret
                                        // -- End function
