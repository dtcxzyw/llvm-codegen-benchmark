func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.8h, #125
	movi	v4.4h, #125
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #22
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.8h, #9
	movi	v4.4h, #9
	umlal	v0.4s, v2.4h, v4.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #71
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mov	w8, #-1046                      // =0xfffffbea
	mvni	v4.4s, #23
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	movi	v4.8b, #128
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	movi	v2.4s, #128, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mvni	v4.4s, #2
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	mvni	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mov	w8, #50560                      // =0xc580
	movk	w8, #6740, lsl #16
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60928                      // =0xee00
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #19235                      // =0x4b23
	dup	v3.8h, w8
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #64, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
