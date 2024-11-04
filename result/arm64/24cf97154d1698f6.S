func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mvni	v3.4s, #1
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #64
	mov	w8, #-1073                      // =0xfffffbcf
	dup	v3.4s, w8
	mov	w8, #1138                       // =0x472
	dup	v5.4s, w8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	cmhi	v4.4s, v3.4s, v4.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #9
	movi	v3.4s, #15
	movi	v4.4s, #10
	movi	v6.4s, #16
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	movi	v3.4s, #15
	movi	v4.2d, #0xffffffffffffffff
	movi	v6.4s, #16
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	bit	v0.16b, v6.16b, v2.16b
	bit	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mvni	v3.4s, #1
	movi	v4.4s, #3
	cmeq	v5.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
