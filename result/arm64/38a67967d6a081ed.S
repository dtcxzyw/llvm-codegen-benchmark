func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #2
	add	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #16
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #37
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #11
	movi	v2.16b, #5
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmgt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v1.16b, #8
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
