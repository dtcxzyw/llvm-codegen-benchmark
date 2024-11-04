func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	ushr	v0.2d, v2.2d, #5
	ushr	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #3
	ssra	v1.2d, v5.2d, #3
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #3
	ssra	v1.2d, v5.2d, #3
	ssra	v1.2d, v3.2d, #3
	ssra	v0.2d, v2.2d, #3
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ssra	v0.2d, v4.2d, #2
	ssra	v1.2d, v5.2d, #2
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #3
	ssra	v3.2d, v5.2d, #3
	ssra	v3.2d, v1.2d, #3
	ssra	v2.2d, v0.2d, #3
	ushr	v0.2d, v2.2d, #6
	ushr	v1.2d, v3.2d, #6
	ret
                                        // -- End function
