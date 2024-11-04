func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #29394                      // =0x72d2
	shrn	v1.2s, v1.2d, #2
	movk	w8, #20927, lsl #16
	dup	v3.4s, w8
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v3.4s, #3
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
