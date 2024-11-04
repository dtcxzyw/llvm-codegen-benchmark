func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v1.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	mov	w8, #12                         // =0xc
	and	v3.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v1.16b
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
