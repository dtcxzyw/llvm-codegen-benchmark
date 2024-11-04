func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #80
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #1024                       // =0x400
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	add	v3.4s, v4.4s, v5.4s
	uaddw	v0.2d, v0.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
