func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v2.4s, #5
	movk	w8, #58964, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #16
	ushr	v1.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	movi	v2.4s, #128, lsl #16
	movi	v3.4s, #128, lsl #16
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	ushr	v0.4s, v2.4s, #24
	ushr	v1.4s, v3.4s, #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #7
	movi	v4.4s, #7
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	ushr	v0.4s, v3.4s, #3
	ushr	v1.4s, v4.4s, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #32895                      // =0x807f
	movi	v2.2d, #0x0000ff000000ff
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #16
	ushr	v1.4s, v4.4s, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8388480                    // =0x7fff80
	movi	v2.2d, #0x00ffff0000ffff
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #24
	ushr	v1.4s, v4.4s, #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1932                       // =0x78c
	movi	v2.4s, #160
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #1
	ushr	v1.4s, v4.4s, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #162
	movi	v3.4s, #7
	movi	v4.4s, #7
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	ushr	v0.4s, v3.4s, #3
	ushr	v1.4s, v4.4s, #3
	ret
                                        // -- End function
