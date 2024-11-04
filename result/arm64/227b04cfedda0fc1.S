func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #7, msl #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v6.4s, #127
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
