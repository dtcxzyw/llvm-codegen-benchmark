func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	dup	v5.8h, w8
	umlal	v2.4s, v4.4h, v5.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ext	v5.16b, v4.16b, v4.16b, #8
	movi	v6.8b, #128
	umlal	v3.4s, v5.4h, v6.4h
	umlal	v2.4s, v4.4h, v6.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #5273                       // =0x1499
	dup	v5.8h, w8
	umlal	v2.4s, v4.4h, v5.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v5.8h, #96, lsl #8
	movi	v6.4h, #96, lsl #8
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v5.8h, #96, lsl #8
	movi	v6.4h, #96, lsl #8
	umlal	v2.4s, v4.4h, v6.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	dup	v6.4s, w8
	mla	v2.4s, v5.4s, v6.4s
	mla	v3.4s, v4.4s, v6.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	dup	v5.8h, w8
	umlal	v2.4s, v4.4h, v5.4h
	umlal2	v3.4s, v4.8h, v5.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
