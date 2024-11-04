func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #4
	ushll	v3.8h, v0.8b, #4
	ushll2	v0.8h, v0.16b, #4
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v1.16b, v1.16b, #3
	ushll	v3.8h, v0.8b, #5
	ushll2	v0.8h, v0.16b, #5
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
