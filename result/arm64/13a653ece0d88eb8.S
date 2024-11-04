func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v5.4s, v5.4s
	add	v7.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bsl	v3.16b, v5.16b, v7.16b
	bsl	v2.16b, v4.16b, v6.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v5.4s, v5.4s
	add	v7.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v4.4s
	bsl	v3.16b, v5.16b, v7.16b
	bsl	v2.16b, v4.16b, v6.16b
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
