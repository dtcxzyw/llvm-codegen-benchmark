func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8b, #227
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #208
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	add	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v1.8b, v2.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
