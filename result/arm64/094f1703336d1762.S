func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4584664420663164928        // =0x3fa0000000000000
	ucvtf	v2.2d, v2.2d
	ushll2	v4.2d, v0.4s, #0
	dup	v3.2d, x8
	ucvtf	v1.2d, v1.2d
	ushll	v0.2d, v0.2s, #0
	ucvtf	v4.2d, v4.2d
	fmul	v2.2d, v2.2d, v3.2d
	ucvtf	v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ucvtf	v2.2d, v2.2d
	ushll2	v4.2d, v0.4s, #0
	movk	x8, #41141, lsl #16
	ucvtf	v1.2d, v1.2d
	ushll	v0.2d, v0.2s, #0
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	ucvtf	v4.2d, v4.2d
	dup	v3.2d, x8
	ucvtf	v0.2d, v0.2d
	fmul	v2.2d, v2.2d, v3.2d
	fmul	v1.2d, v1.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v0.2d, v1.2d, v0.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
