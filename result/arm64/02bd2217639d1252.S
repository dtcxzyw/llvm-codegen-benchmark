func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v2.2d, #0x000000000000ff
	dup	v3.2d, x8
	orr	v4.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	bsl	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #7                          // =0x7
	dup	v2.2d, x8
	dup	v3.2d, x9
	orr	v4.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v2.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	w8, #1                          // =0x1
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
