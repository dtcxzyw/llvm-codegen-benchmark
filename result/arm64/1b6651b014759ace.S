func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #32
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #156
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #7
	movi	v2.8b, #224
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
