func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v1.8b, #96
	movi	v2.8b, #208
	movi	v3.8b, #169
	cmgt	v1.8b, v0.8b, v1.8b
	bsl	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v1.8b, #96
	movi	v2.8b, #208
	movi	v3.8b, #169
	cmgt	v1.8b, v0.8b, v1.8b
	bsl	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v1.8b, #9
	movi	v2.8b, #48
	movi	v3.8b, #55
	cmhi	v1.8b, v0.8b, v1.8b
	bsl	v1.8b, v3.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
