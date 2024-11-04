func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65151                      // =0xfe7f
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #3
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #63
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #16, lsl #8
	ret
                                        // -- End function
