func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	movi	v5.4s, #90
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v4.4s, #4
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	mov	w8, #384                        // =0x180
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v4.4s, #2
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	movi	v5.4s, #5
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v4.4s, v4.4s
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	movi	v5.4s, #3
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v4.4s, #2
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	movi	v5.4s, #6
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v4.4s, #2
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v4.4s, #2
	mvni	v4.4s, #2
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	movi	v5.4s, #6
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v4.4s, #2
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	movi	v5.4s, #96, lsl #8
	shl	v2.4s, v2.4s, #14
	shl	v3.4s, v4.4s, #14
	mla	v3.4s, v0.4s, v5.4s
	mla	v2.4s, v1.4s, v5.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
