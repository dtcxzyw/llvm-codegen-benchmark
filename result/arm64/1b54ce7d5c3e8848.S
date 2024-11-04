func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x8, #16378, lsl #48
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	v2.2d, #0.75000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	x8, #4636737291354636288        // =0x4059000000000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	v2.2d, #0.50000000
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
