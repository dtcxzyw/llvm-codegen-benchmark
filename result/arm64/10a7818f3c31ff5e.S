func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0x0000ff000000ff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #8
	and	v0.16b, v0.16b, v2.16b
	mov	w8, #44100                      // =0xac44
	and	v1.16b, v1.16b, v3.16b
	dup	v2.4s, w8
	mov	w8, #48000                      // =0xbb80
	dup	v3.4s, w8
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v2.4s, #2
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
