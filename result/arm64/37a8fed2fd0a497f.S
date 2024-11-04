func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mvni	v3.4s, #99
	mov	w8, #298                        // =0x12a
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	dup	v3.8h, w8
	mov	w8, #-4640                      // =0xffffede0
	umlal	v0.4s, v2.4h, v3.4h
	umlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v3.4s, #150
	movi	v4.8h, #29
	movi	v5.4h, #29
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal2	v1.4s, v2.8h, v4.8h
	movi	v2.4s, #128
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.8h, #80
	mov	w8, #390                        // =0x186
	movi	v5.4h, #80
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal2	v1.4s, v2.8h, v4.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	movi	v3.4s, #10
	movi	v4.8h, #100
	mov	w8, #-5328                      // =0xffffeb30
	movi	v5.4h, #100
	ushll	v2.8h, v2.8b, #0
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal2	v1.4s, v2.8h, v4.8h
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	mov	w8, #12600                      // =0x3138
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
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
	mov	w8, #64179                      // =0xfab3
	ushll	v2.8h, v2.8b, #0
	movk	w8, #4095, lsl #16
	dup	v3.4s, w8
	mov	w8, #64845                      // =0xfd4d
	movk	w8, #4095, lsl #16
	dup	v4.4s, w8
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	movi	v2.4s, #8, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	ushll	v2.8h, v2.8b, #0
	movk	w8, #7, lsl #16
	dup	v3.4s, w8
	mov	w8, #22545                      // =0x5811
	movk	w8, #4091, lsl #16
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mul	v0.4s, v0.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v0.4s, v3.4s, v4.4s
	mla	v1.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
