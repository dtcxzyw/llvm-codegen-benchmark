func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #46                         // =0x2e
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #13                         // =0xd
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
