func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	shl	v2.2d, v2.2d, #5
	shl	v3.2d, v3.2d, #5
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v6.2d, x8
	ssra	v2.2d, v4.2d, #2
	ssra	v3.2d, v5.2d, #2
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
