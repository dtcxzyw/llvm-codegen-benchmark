func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	uqsub	v0.2d, v0.2d, v2.2d
	uqsub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
