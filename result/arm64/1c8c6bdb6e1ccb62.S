func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #-1075                      // =0xfffffbcd
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #20
	bic	v0.4s, #8, lsl #8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #22
	shrn2	v0.4s, v1.2d, #22
	movi	v1.4s, #1
	bic	v0.4s, #252, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	ushr	v0.4s, v0.4s, #9
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
