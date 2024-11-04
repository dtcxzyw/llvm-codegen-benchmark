func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v1.2d, #3
	ushr	v3.2d, v0.2d, #3
	ushr	v4.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v3.16b, v0.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v1.2d, #3
	ushr	v3.2d, v0.2d, #3
	ushr	v4.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v3.16b, v0.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v1.2d, #3
	ushr	v3.2d, v0.2d, #3
	ushr	v4.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v3.16b, v0.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
