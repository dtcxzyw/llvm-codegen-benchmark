func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #6
	usra	v3.2d, v5.2d, #6
	mov	w8, #3                          // =0x3
	dup	v4.2d, x8
	usra	v3.2d, v1.2d, #6
	usra	v2.2d, v0.2d, #6
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #32
	usra	v3.2d, v5.2d, #32
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #2
	usra	v3.2d, v5.2d, #2
	mov	w8, #-64                        // =0xffffffc0
	dup	v4.2d, x8
	usra	v3.2d, v1.2d, #2
	usra	v2.2d, v0.2d, #2
	add	v0.2d, v2.2d, v4.2d
	add	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
