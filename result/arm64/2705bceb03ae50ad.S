func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ucvtf	v1.2d, v1.2d
	ucvtf	v0.2d, v0.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
