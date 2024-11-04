func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v3.8b, #1
	mov	w8, #1233                       // =0x4d1
	dup	v4.4s, w8
	and	v0.8b, v0.8b, v3.8b
	mul	v2.4s, v2.4s, v4.4s
	mul	v4.4s, v1.4s, v4.4s
	ushll	v3.8h, v0.8b, #0
	ushr	v1.4s, v2.4s, #12
	ushll	v0.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v0.4s, v4.4s, #12
	ret
                                        // -- End function
