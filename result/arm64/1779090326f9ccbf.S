func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #7
	ushr	v0.8h, v0.8h, #3
	ushr	v1.8h, v1.8h, #3
	movi	v3.2d, #0xffffffffffffffff
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #10
	ushr	v1.8h, v1.8h, #10
	movi	v2.8h, #112
	bic	v1.8h, #32
	bic	v0.8h, #32
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
