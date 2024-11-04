func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #48724, lsl #16
	dup	v4.4s, w8
	mov	w8, #49808                      // =0xc290
	movk	w8, #16149, lsl #16
	dup	v5.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fdiv	v0.4s, v0.4s, v5.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fdiv	v3.4s, v3.4s, v5.4s
	ret
                                        // -- End function
