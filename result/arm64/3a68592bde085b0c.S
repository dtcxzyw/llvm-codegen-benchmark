func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #31
	ushr	v5.4s, v5.4s, #12
	mov	w8, #3600                       // =0xe10
	ushr	v4.4s, v4.4s, #12
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #63
	ushr	v5.4s, v5.4s, #23
	ushr	v4.4s, v4.4s, #23
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	movi	v6.4h, #60
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #17
	ushr	v5.4s, v5.4s, #17
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	bic	v5.4s, #1
	bic	v4.4s, #1
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	mov	w8, #1260                       // =0x4ec
	dup	v6.4h, w8
	bic	v4.4s, #255, lsl #8
	bic	v5.4s, #255, lsl #8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v6.4s, #55
	ushr	v5.4s, v5.4s, #16
	mov	w8, #1260                       // =0x4ec
	ushr	v4.4s, v4.4s, #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	ushr	v5.4s, v5.4s, #6
	ushr	v4.4s, v4.4s, #6
	dup	v6.4s, w8
	mov	w8, #46455                      // =0xb577
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	ushr	v5.4s, v5.4s, #6
	ushr	v4.4s, v4.4s, #6
	dup	v6.4s, w8
	mov	w8, #41420                      // =0xa1cc
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4h, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	smlal	v3.4s, v5.4h, v6.4h
	smlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushr	v4.4s, v4.4s, #16
	ushr	v5.4s, v5.4s, #16
	mov	w8, #49664                      // =0xc200
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	bic	v5.4s, #255, lsl #8
	bic	v4.4s, #255, lsl #8
	mla	v3.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
