func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v2.8h, #153
	uzp1	v1.8h, v0.8h, v1.8h
	mov	w8, #65079                      // =0xfe37
	dup	v0.8h, w8
	mla	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.8h, #26
	uzp1	v1.8h, v0.8h, v1.8h
	movi	v0.8h, #24
	mla	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #21
	uzp1	v1.8h, v0.8h, v1.8h
	movi	v0.8h, #22
	mla	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
