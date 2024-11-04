func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	movi	v6.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #5
	mul	v3.4s, v3.4s, v6.4s
	mul	v2.4s, v2.4s, v6.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	movi	v6.4s, #5
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #6
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	movi	v2.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	movi	v6.4s, #10
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #-528                       // =0xfffffdf0
	add	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #60
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #63152                      // =0xf6b0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #63, lsl #16
	dup	v6.4s, w8
	mov	w8, #64324                      // =0xfb44
	movk	w8, #63, lsl #16
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	movk	w8, #32, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #62521                      // =0xf439
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #63, lsl #16
	dup	v6.4s, w8
	mov	w8, #3596                       // =0xe0c
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	mov	w8, #46455                      // =0xb577
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1023, lsl #16
	dup	v6.4s, w8
	mov	w8, #55817                      // =0xda09
	movk	w8, #1023, lsl #16
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #41420                      // =0xa1cc
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #1023, lsl #16
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #-19081                     // =0xffffb577
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	mov	w8, #-9719                      // =0xffffda09
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003dd:                   // @func00000000000003dd
// %bb.0:                               // %entry
	mov	w8, #-24116                     // =0xffffa1cc
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
