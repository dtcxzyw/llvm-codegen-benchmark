func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	add	v1.4s, v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	add	v1.4s, v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	add	v1.4s, v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	add	v1.4s, v1.4s, v1.4s
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	shl	v1.4s, v1.4s, #3
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
