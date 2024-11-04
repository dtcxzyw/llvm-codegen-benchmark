func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	fabs	v0.4s, v0.4s
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fabs	v0.4s, v0.4s
	fabs	v3.4s, v3.4s
	fabs	v2.4s, v2.4s
	fabs	v1.4s, v1.4s
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	ret
                                        // -- End function
