func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v0.2s, v0.2s, v2.2s
	add	v1.2s, v1.2s, v3.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
