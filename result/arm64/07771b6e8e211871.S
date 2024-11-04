func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.4s, #1
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v6.4s
	add	v2.4s, v4.4s, v5.4s
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v6.4s
	add	v2.4s, v4.4s, v5.4s
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
