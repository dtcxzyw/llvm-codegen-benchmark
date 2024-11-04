func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v1.4s, v4.4s, v1.4s
	fabd	v2.4s, v4.4s, v2.4s
	fabd	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1113325568                 // =0x425c0000
	dup	v4.4s, w8
	fabd	v0.4s, v4.4s, v0.4s
	fabd	v1.4s, v4.4s, v1.4s
	fabd	v2.4s, v4.4s, v2.4s
	fabd	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
