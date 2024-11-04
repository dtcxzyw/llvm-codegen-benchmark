func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	shrn	v2.2s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	shrn2	v2.4s, v3.2d, #2
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #48895                      // =0xbeff
	movk	w8, #57005, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #-1900                      // =0xfffff894
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
