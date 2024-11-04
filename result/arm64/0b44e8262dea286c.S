func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #1
	sli	v0.4s, v2.4s, #1
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #23
	sli	v0.4s, v2.4s, #23
	movi	v2.4s, #1, lsl #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #3
	sli	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sli	v1.4s, v3.4s, #1
	sli	v0.4s, v2.4s, #1
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
