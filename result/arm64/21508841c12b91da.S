func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #15
	sshr	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v2.4s, v2.4s, #14
	sshr	v3.4s, v3.4s, #14
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #8
	sshr	v1.4s, v1.4s, #8
	ret
                                        // -- End function
