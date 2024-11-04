func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4398046511104             // =0xfffffc0000000000
	dup	v4.2d, x8
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	ret
                                        // -- End function
