func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	movi	v3.2d, #0000000000000000
	bic	v1.16b, v1.16b, v4.16b
	movi	v4.2d, #0000000000000000
	bic	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v3.2d, x8
	add	v4.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	movi	v3.2d, #0000000000000000
	bic	v1.16b, v1.16b, v4.16b
	movi	v4.2d, #0000000000000000
	bic	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #1
	cnt	v1.16b, v1.16b
	cnt	v0.16b, v0.16b
	udot	v4.4s, v2.16b, v1.16b
	udot	v3.4s, v2.16b, v0.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
