func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #3, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #14
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2097148                    // =0x1ffffc
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7, msl #16
	ushr	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #24
	bic	v0.4s, #254
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #4
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
