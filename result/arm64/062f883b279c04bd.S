func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	dup	v3.8h, w8
	mov	w8, #292                        // =0x124
	umull2	v4.4s, v2.8h, v3.8h
	umull	v3.4s, v2.4h, v3.4h
	uzp2	v3.8h, v3.8h, v4.8h
	mvni	v4.4h, #26
	sub	v2.8h, v2.8h, v3.8h
	usra	v3.8h, v2.8h, #1
	ushr	v2.8h, v3.8h, #4
	mvni	v3.8h, #26
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
