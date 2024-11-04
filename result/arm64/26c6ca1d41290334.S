func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v1.2d, #63
	shl	v1.2d, v2.2d, #63
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v1.2d, v1.2d
	add	v1.2d, v2.2d, v2.2d
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v5.4h, #1
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v1.2d, #3
	shl	v1.2d, v2.2d, #3
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
