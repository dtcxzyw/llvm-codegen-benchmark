func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #12
	ushr	v1.8h, v1.8h, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	bic	v0.8h, #254, lsl #8
	bic	v1.8h, #254, lsl #8
	ret
                                        // -- End function
