func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1020002304                // =0xc3340000
	dup	v16.4s, w8
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v2.4s, v6.4s, v2.4s
	fabd	v3.4s, v7.4s, v3.4s
	fabd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v16.4s
	fadd	v5.4s, v5.4s, v16.4s
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v2.4s, v6.4s, v2.4s
	fabd	v3.4s, v7.4s, v3.4s
	fabd	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
