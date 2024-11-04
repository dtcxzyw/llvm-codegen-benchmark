func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	xtn	v2.2s, v1.2d
	xtn	v3.2s, v0.2d
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	mul	v0.2s, v0.2s, v3.2s
	mul	v1.2s, v1.2s, v2.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	xtn	v2.2s, v1.2d
	xtn	v3.2s, v0.2d
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	mul	v0.2s, v0.2s, v3.2s
	mul	v1.2s, v1.2s, v2.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	xtn	v2.2s, v1.2d
	xtn	v3.2s, v0.2d
	shrn	v1.2s, v1.2d, #32
	shrn	v0.2s, v0.2d, #32
	mul	v0.2s, v0.2s, v3.2s
	mul	v1.2s, v1.2s, v2.2s
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
