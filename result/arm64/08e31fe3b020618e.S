func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	movi	v2.4h, #43
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #45
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	movi	v2.4h, #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #24
	xtn	v0.4h, v0.4s
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
