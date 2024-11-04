func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #21
	sshr	v0.4s, v0.4s, #21
	mov	w8, #292                        // =0x124
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	mov	w8, #12137                      // =0x2f69
	sub	v0.8h, v1.8h, v0.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	usra	v1.8h, v0.8h, #1
	ushr	v0.8h, v1.8h, #4
	ret
                                        // -- End function
