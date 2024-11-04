func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #6
	sli	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #252, lsl #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #6
	sli	v0.4s, v2.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.8h, #252, lsl #8
	ret
                                        // -- End function
