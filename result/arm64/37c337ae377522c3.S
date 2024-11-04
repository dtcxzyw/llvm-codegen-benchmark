func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushll2	v3.2d, v4.4s, #1
	ushll	v4.2d, v4.2s, #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ushll2	v3.2d, v4.4s, #3
	ushll	v4.2d, v4.2s, #3
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
