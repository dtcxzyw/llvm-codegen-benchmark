func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v2.2d, x8
	mov	w8, #15                         // =0xf
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #60
	dup	v2.2d, x8
	usra	v1.2d, v3.2d, #60
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	dup	v2.2d, x8
	mov	w8, #15                         // =0xf
	cmgt	v3.2d, v2.2d, v0.2d
	cmgt	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #60
	dup	v2.2d, x8
	usra	v1.2d, v3.2d, #60
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	ret
                                        // -- End function
