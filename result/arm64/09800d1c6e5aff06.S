func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	mov	w8, #57344                      // =0xe000
	movk	w8, #65527, lsl #16
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
