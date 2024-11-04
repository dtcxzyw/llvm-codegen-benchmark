func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v5.4s, #24
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #14
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v2.4s, v5.4s, v2.4s
	sub	v1.4s, v5.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
