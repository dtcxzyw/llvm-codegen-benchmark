func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #7
	movi	v1.4s, #63
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #63
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1073741822                 // =0x3ffffffe
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #1
	movi	v1.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	and	v2.16b, v2.16b, v3.16b
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
