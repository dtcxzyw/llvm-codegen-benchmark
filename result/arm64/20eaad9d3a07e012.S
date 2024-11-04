func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #2
	and	v0.8b, v0.8b, v3.8b
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	ushll	v3.8h, v0.8b, #0
	ushr	v1.4s, v2.4s, #7
	ushll	v0.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v0.4s, v4.4s, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #2
	and	v0.8b, v0.8b, v3.8b
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	ushll	v3.8h, v0.8b, #0
	ushr	v1.4s, v2.4s, #7
	ushll	v0.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v0.4s, v4.4s, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.8b, #1
	movi	v4.4s, #1
	and	v0.8b, v0.8b, v3.8b
	add	v2.4s, v2.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	ushll	v3.8h, v0.8b, #0
	ushr	v1.4s, v2.4s, #1
	ushll	v0.4s, v3.4h, #0
	uaddw2	v1.4s, v1.4s, v3.8h
	usra	v0.4s, v4.4s, #1
	ret
                                        // -- End function
