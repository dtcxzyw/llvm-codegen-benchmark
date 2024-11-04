func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	dup	v6.4s, w8
	movi	v2.4s, #5
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	mov	w8, #365                        // =0x16d
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	mul	v0.4s, v2.4s, v1.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v6.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #62
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v6.4s, #85
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mul	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	movi	v1.4s, #41
	mul	v0.4s, v2.4s, v1.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #37
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mul	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
