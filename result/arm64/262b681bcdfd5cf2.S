func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v7.8b, #1
	and	v6.8b, v6.8b, v7.8b
	ushll	v6.8h, v6.8b, #0
	uaddw	v4.4s, v4.4s, v6.4h
	uaddw2	v5.4s, v5.4s, v6.8h
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v7.8b, #1
	and	v6.8b, v6.8b, v7.8b
	ushll	v6.8h, v6.8b, #0
	uaddw	v4.4s, v4.4s, v6.4h
	uaddw2	v5.4s, v5.4s, v6.8h
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v7.8b, #1
	and	v6.8b, v6.8b, v7.8b
	ushll	v6.8h, v6.8b, #0
	uaddw	v4.4s, v4.4s, v6.4h
	uaddw2	v5.4s, v5.4s, v6.8h
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll2	v7.2d, v5.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v6.2d, v6.2d
	fdiv	v0.2d, v0.2d, v4.2d
	ushll	v4.2d, v5.2s, #0
	ucvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fdiv	v1.2d, v1.2d, v6.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
