func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4h, #29
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	movi	v4.4h, #33
	umull	v3.4s, v3.4h, v4.4h
	umull	v2.4s, v2.4h, v4.4h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #7, msl #8
	mov	w8, #53509                      // =0xd105
	movk	w8, #4, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #18433                      // =0x4801
	movk	w8, #60358, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v4.4s, w8
	mov	w8, #55817                      // =0xda09
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	mov	w8, #33685504                   // =0x2020000
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v1.4s, v3.4h, v4.4h
	smlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	dup	v4.4s, w8
	mov	w8, #28800                      // =0x7080
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	mov	w8, #33685504                   // =0x2020000
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #46800                      // =0xb6d0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	mov	w8, #33685504                   // =0x2020000
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v1.4s, v3.4h, v4.4h
	smlal	v0.4s, v2.4h, v4.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
