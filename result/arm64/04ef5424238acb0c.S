func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #128
	movi	v5.4s, #64
	mvni	v4.4s, #47
	movi	v6.4s, #16
	umin	v3.4s, v1.4s, v2.4s
	umin	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4083                       // =0xff3
	movi	v3.4s, #13
	movi	v5.4s, #20
	dup	v2.4s, w8
	movi	v6.4s, #32
	umin	v4.4s, v1.4s, v2.4s
	umin	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	add	v4.4s, v4.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v2.4s, #16, msl #16
	movi	v3.4s, #1
	umin	v4.4s, v1.4s, v2.4s
	umin	v2.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	add	v4.4s, v4.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v4.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
