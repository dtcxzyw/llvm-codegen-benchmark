func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.4s, #252, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4s, #63
	movi	v2.4s, #1
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
