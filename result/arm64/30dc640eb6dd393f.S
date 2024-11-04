func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	w8, #257                        // =0x101
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v5.16b
	mla	v4.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	ushr	v0.4s, v5.4s, #16
	ushr	v1.4s, v4.4s, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	movi	v5.4s, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mla	v5.4s, v3.4s, v1.4s
	mla	v4.4s, v2.4s, v0.4s
	ushr	v0.4s, v4.4s, #3
	ushr	v1.4s, v5.4s, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #127
	ushr	v2.4s, v2.4s, #9
	ushr	v3.4s, v3.4s, #9
	movi	v5.4s, #64
	movi	v6.4s, #64
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	ushr	v0.4s, v5.4s, #7
	ushr	v1.4s, v6.4s, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	movi	v5.4s, #128, lsl #16
	movi	v6.4s, #128, lsl #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mla	v6.4s, v3.4s, v1.4s
	mla	v5.4s, v2.4s, v0.4s
	ushr	v0.4s, v5.4s, #16
	ushr	v1.4s, v6.4s, #16
	ret
                                        // -- End function
