func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #16
	shl	v2.4s, v2.4s, #3
	add	v2.4s, v2.4s, v3.4s
	mvni	v3.4s, #15, msl #16
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v3.4s, #15
	shl	v2.4s, v2.4s, #3
	mov	w8, #4088                       // =0xff8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4s, #7
	shl	v2.4s, v2.4s, #2
	add	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #7
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
