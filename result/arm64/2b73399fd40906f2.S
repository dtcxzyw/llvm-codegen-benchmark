func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4s, #1, lsl #24
	movi	v2.4s, #16
	ushr	v3.4s, v0.4s, #24
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	movi	v2.4s, #63, msl #16
	ushr	v3.4s, v0.4s, #7
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #4, lsl #8
	ushr	v2.4s, v0.4s, #6
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v1.4s, v0.4s, #28
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
