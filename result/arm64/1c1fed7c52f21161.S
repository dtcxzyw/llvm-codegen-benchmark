func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	movk	w8, #17271, lsl #16
	dup	v16.4s, w8
	mov	w8, #47773                      // =0xba9d
	movk	w8, #15986, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v16.4s
	fdiv	v3.4s, v7.4s, v3.4s
	fdiv	v2.4s, v6.4s, v2.4s
	fdiv	v1.4s, v4.4s, v1.4s
	dup	v4.4s, w8
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
