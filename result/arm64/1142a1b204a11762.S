func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v2.2d, v0.2d, v4.2d
	sub	v3.2d, v1.2d, v4.2d
	movi	v4.2d, #0000000000000000
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v2.2d, v0.2d, v4.2d
	sub	v3.2d, v1.2d, v4.2d
	movi	v4.2d, #0000000000000000
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	sub	v2.2d, v0.2d, v4.2d
	sub	v3.2d, v1.2d, v4.2d
	movi	v4.2d, #0000000000000000
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	movi	v2.16b, #1
	movi	v3.2d, #0000000000000000
	cnt	v0.16b, v0.16b
	cnt	v1.16b, v1.16b
	udot	v4.4s, v2.16b, v0.16b
	udot	v3.4s, v2.16b, v1.16b
	uaddlp	v0.2d, v4.4s
	uaddlp	v1.2d, v3.4s
	ret
                                        // -- End function
