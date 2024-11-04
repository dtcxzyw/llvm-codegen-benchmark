func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	shl	v0.4s, v0.4s, #2
	mov	w8, #18725                      // =0x4925
	shl	v1.4s, v1.4s, #2
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	usra	v2.4s, v0.4s, #1
	usra	v3.4s, v1.4s, #1
	ushr	v0.4s, v2.4s, #2
	ushr	v1.4s, v3.4s, #2
	ret
                                        // -- End function
