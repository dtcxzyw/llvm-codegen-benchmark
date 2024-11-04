func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	movi	v7.4s, #32
	cmhi	v16.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v4.16b, v7.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	mvni	v2.4s, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	movi	v7.4s, #32
	cmhi	v16.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v3.4s, #0
	bit	v4.16b, v7.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.4s, #21
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	dup	v6.4s, w8
	mov	w8, #384                        // =0x180
	dup	v16.4s, w8
	mov	w8, #1025                       // =0x401
	dup	v17.4s, w8
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	cmhi	v2.4s, v17.4s, v2.4s
	cmhi	v3.4s, v17.4s, v3.4s
	bit	v4.16b, v16.16b, v6.16b
	bit	v5.16b, v16.16b, v7.16b
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
