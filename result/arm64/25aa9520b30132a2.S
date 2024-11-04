func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	sshr	v0.4s, v0.4s, #20
	sshr	v1.4s, v1.4s, #20
	dup	v2.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	ret
                                        // -- End function
