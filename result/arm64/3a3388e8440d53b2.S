func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v3.4s, #29
	movi	v4.8h, #150
	movi	v5.4h, #150
	ushll	v2.8h, v2.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal2	v1.4s, v2.8h, v4.8h
	movi	v2.4s, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	movi	v3.4s, #100
	movi	v4.8h, #10
	mov	w8, #-5328                      // =0xffffeb30
	movi	v5.4h, #10
	ushll	v2.8h, v2.8b, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal2	v1.4s, v2.8h, v4.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	mov	w8, #1260                       // =0x4ec
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	dup	v3.8h, w8
	mov	w8, #16766                      // =0x417e
	movk	w8, #65510, lsl #16
	umlal2	v1.4s, v2.8h, v3.8h
	umlal	v0.4s, v2.4h, v3.4h
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #64179                      // =0xfab3
	movk	w8, #4095, lsl #16
	dup	v4.4s, w8
	mov	w8, #64845                      // =0xfd4d
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #4095, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	movi	v0.4s, #8, lsl #8
	add	v1.4s, v2.4s, v0.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	dup	v4.4s, w8
	mov	w8, #22545                      // =0x5811
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #4091, lsl #16
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	dup	v0.4s, w8
	add	v1.4s, v2.4s, v0.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	movi	v4.4h, #10
	movi	v5.8h, #10
	dup	v3.4s, w8
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal2	v1.4s, v2.8h, v5.8h
	umlal	v0.4s, v2.4h, v4.4h
	movi	v2.4s, #1, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
