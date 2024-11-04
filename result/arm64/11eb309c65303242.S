func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #56716                      // =0xdd8c
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #220, lsl #8
	movi	v5.4s, #3, msl #8
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	cmge	v3.4s, v3.4s, #0
	cmge	v2.4s, v2.4s, #0
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
