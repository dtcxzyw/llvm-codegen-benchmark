func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v5.4s
	add	v7.4s, v4.4s, v4.4s
	mov	w8, #49622                      // =0xc1d6
	shl	v16.4s, v1.4s, #30
	shl	v17.4s, v0.4s, #30
	movk	w8, #51810, lsl #16
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	usra	v16.4s, v1.4s, #2
	usra	v17.4s, v0.4s, #2
	dup	v0.4s, w8
	add	v1.4s, v2.4s, v7.4s
	add	v2.4s, v3.4s, v6.4s
	add	v3.4s, v17.4s, v0.4s
	add	v4.4s, v16.4s, v0.4s
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #18
	shl	v7.4s, v4.4s, #18
	mov	w8, #55002                      // =0xd6da
	add	v16.4s, v1.4s, v1.4s
	add	v17.4s, v0.4s, v0.4s
	movk	w8, #38771, lsl #16
	usra	v6.4s, v5.4s, #14
	usra	v7.4s, v4.4s, #14
	usra	v16.4s, v1.4s, #31
	usra	v17.4s, v0.4s, #31
	dup	v0.4s, w8
	add	v1.4s, v2.4s, v7.4s
	add	v2.4s, v3.4s, v6.4s
	add	v3.4s, v17.4s, v0.4s
	add	v4.4s, v16.4s, v0.4s
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	v6.4s, v5.4s, v5.4s
	add	v7.4s, v4.4s, v4.4s
	mov	w8, #49622                      // =0xc1d6
	shl	v16.4s, v1.4s, #30
	shl	v17.4s, v0.4s, #30
	movk	w8, #51810, lsl #16
	usra	v6.4s, v5.4s, #31
	usra	v7.4s, v4.4s, #31
	usra	v16.4s, v1.4s, #2
	usra	v17.4s, v0.4s, #2
	dup	v0.4s, w8
	add	v1.4s, v2.4s, v7.4s
	add	v2.4s, v3.4s, v6.4s
	add	v3.4s, v17.4s, v0.4s
	add	v4.4s, v16.4s, v0.4s
	add	v0.4s, v1.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
