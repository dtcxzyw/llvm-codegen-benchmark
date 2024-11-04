func00000000000002b0:                   // @func00000000000002b0
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #11                         // =0xb
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v2.2d
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #11                         // =0xb
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v2.2d
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
