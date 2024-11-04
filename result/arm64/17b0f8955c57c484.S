func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1123811328                 // =0x42fc0000
	dup	v2.4s, w8
	fminnm	v1.4s, v1.4s, v2.4s
	fminnm	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #64, lsl #24
	fmaxnm	v1.4s, v1.4s, v2.4s
	fmaxnm	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v2.4s, #1.00000000
	fmaxnm	v1.4s, v1.4s, v2.4s
	fmaxnm	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	movk	w8, #18175, lsl #16
	dup	v2.4s, w8
	fminnm	v1.4s, v1.4s, v2.4s
	fminnm	v0.4s, v0.4s, v2.4s
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v1.4s
	ret
                                        // -- End function
