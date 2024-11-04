func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.4s, #240, lsl #24
	mvni	v5.4s, #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	fneg	v2.4s, v5.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #127
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.4s, #5
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmle	v2.4s, v0.4s, #0
	cmle	v3.4s, v1.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #128, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
