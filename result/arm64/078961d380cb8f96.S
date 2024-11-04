func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #3
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #5
	ushll2	v2.4s, v2.8h, #5
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #3
	ushll	v2.8h, v2.8b, #0
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #2
	ushll	v2.8h, v2.8b, #0
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
