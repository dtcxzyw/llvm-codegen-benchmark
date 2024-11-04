func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v5.2d, v5.2d, v5.2d
	ssra	v5.2d, v3.2d, #26
	ssra	v4.2d, v2.2d, #26
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	ssra	v3.2d, v5.2d, #5
	ssra	v2.2d, v4.2d, #5
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
