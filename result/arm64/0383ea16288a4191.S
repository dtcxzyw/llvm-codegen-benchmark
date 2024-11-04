func0000000000000197:                   // @func0000000000000197
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #3
	mov	w8, #65187                      // =0xfea3
	movk	w8, #32767, lsl #16
	sub	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
