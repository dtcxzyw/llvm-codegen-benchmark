func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	movi	v2.4s, #88
	movi	v3.2s, #88
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #6
	movi	v3.2s, #12
	cmgt	v1.4s, v2.4s, v1.4s
	movi	v2.4s, #12
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	movi	v3.4s, #4, lsl #16
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	movi	v2.2s, #24
	bit	v0.16b, v3.16b, v1.16b
	movi	v1.4s, #24
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
