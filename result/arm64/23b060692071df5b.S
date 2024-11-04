func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #2, lsl #8
	shl	v0.4s, v0.4s, #9
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #64
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #64
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #3, msl #8
	shl	v0.4s, v0.4s, #7
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #8
	shl	v0.4s, v0.4s, #3
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #3
	shl	v0.4s, v0.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #16
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
