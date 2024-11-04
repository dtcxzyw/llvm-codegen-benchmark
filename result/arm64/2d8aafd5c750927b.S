func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #3
	ushr	v1.4s, v1.4s, #3
	mul	v0.4s, v1.4s, v0.4s
	mul	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll2	v3.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v2.4s, v2.4s, #3
	ushr	v1.4s, v1.4s, #3
	mul	v0.4s, v1.4s, v0.4s
	mul	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
