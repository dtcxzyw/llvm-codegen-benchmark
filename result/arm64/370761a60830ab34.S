func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mov	w8, #4064                       // =0xfe0
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	shl	v1.4s, v1.4s, #30
	shl	v0.4s, v0.4s, #30
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #2, lsl #16
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
