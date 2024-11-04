func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #5
	add	v1.4s, v5.4s, v1.4s
	mov	w8, #27492                      // =0x6b64
	add	v0.4s, v4.4s, v0.4s
	movk	w8, #58964, lsl #16
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	movi	v6.4s, #77
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movi	v4.4s, #128
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #65203                      // =0xfeb3
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movk	w8, #4095, lsl #16
	movi	v5.4s, #8, lsl #8
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	ushr	v0.4s, v0.4s, #12
	ushr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1572                       // =0x624
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movk	w8, #7, lsl #16
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #20
	ushr	v1.4s, v1.4s, #20
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #3596                       // =0xe0c
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #14
	ushr	v1.4s, v1.4s, #14
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #64954                      // =0xfdba
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movk	w8, #63, lsl #16
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #14
	ushr	v1.4s, v1.4s, #14
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	w8, #34608                      // =0x8730
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #18
	ushr	v1.4s, v1.4s, #18
	ret
                                        // -- End function
