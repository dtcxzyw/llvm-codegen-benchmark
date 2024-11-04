func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #127
	bic	v0.8h, #240, lsl #8
	bic	v1.8h, #240, lsl #8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #7
	bic	v1.8h, #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65263                      // =0xfeef
	bic	v0.8h, #128, lsl #8
	bic	v1.8h, #128, lsl #8
	dup	v2.8h, w8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	bic	v0.8h, #2
	bic	v1.8h, #2
	ret
                                        // -- End function
