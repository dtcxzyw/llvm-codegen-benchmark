func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	movi	v1.2d, #0000000000000000
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	fneg	v2.2d, v1.2d
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	bic	v0.4h, #255, lsl #8
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	ushll	v0.4s, v0.4h, #0
	dup	v2.2d, x8
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #47                         // =0x2f
	movk	x8, #32768, lsl #48
	dup	v2.2d, x8
	ushll	v0.4s, v0.4h, #0
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
