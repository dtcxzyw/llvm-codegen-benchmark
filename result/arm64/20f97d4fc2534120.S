func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.8h, #3
	movi	v6.4h, #3
	ushll	v4.8h, v4.8b, #0
	umlal	v0.4s, v4.4h, v6.4h
	umlal2	v1.4s, v4.8h, v5.8h
	movi	v4.4s, #7
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	ushll	v4.8h, v4.8b, #0
	dup	v5.8h, w8
	umlal	v0.4s, v4.4h, v5.4h
	umlal2	v1.4s, v4.8h, v5.8h
	movi	v4.4s, #10
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v5.8h, #10
	movi	v6.4h, #10
	ushll	v4.8h, v4.8b, #0
	umlal	v0.4s, v4.4h, v6.4h
	umlal2	v1.4s, v4.8h, v5.8h
	movi	v4.4s, #3
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #63821                      // =0xf94d
	movk	w8, #4095, lsl #16
	dup	v6.4s, w8
	mov	w8, #65203                      // =0xfeb3
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	movk	w8, #4095, lsl #16
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	dup	v6.4s, w8
	mov	w8, #41420                      // =0xa1cc
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	movk	w8, #4093, lsl #16
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #56624                      // =0xdd30
	movk	w8, #4094, lsl #16
	dup	v6.4s, w8
	mov	w8, #1572                       // =0x624
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	movk	w8, #7, lsl #16
	mla	v0.4s, v5.4s, v6.4s
	mla	v1.4s, v4.4s, v6.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
