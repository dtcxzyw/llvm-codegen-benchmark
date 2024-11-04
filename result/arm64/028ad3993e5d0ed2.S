func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	fmov	v2.4s, #0.23437500
	shl	v0.4s, v0.4s, #20
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #15
	shl	v0.4s, v0.4s, #4
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
