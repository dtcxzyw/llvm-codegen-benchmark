func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16361, lsl #48
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16393, lsl #48
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	mov	x8, #4463067230724161536        // =0x3df0000000000000
	dup	v4.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	mov	x8, #14831                      // =0x39ef
	movk	x8, #65274, lsl #16
	movk	x8, #11842, lsl #32
	ushll	v2.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #16358, lsl #48
	dup	v4.2d, x8
	ucvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v3.2d
	ucvtf	v3.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v3.2d, v3.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
