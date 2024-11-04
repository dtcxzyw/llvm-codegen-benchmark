func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1, lsl #8
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #403                        // =0x193
	dup	v2.8h, w8
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #147
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
