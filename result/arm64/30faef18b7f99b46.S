func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #17179, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #17
	bic	v0.4s, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	shl	v0.4s, v0.4s, #4
	bic	v0.4s, #240
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #17179, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #17
	bic	v0.4s, #1
	ret
                                        // -- End function
