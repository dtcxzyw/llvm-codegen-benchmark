func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	movi	v4.4s, #1
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	movi	v4.4s, #1
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #10
	ushll2	v2.4s, v2.8h, #10
	movi	v4.4s, #1, lsl #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ushr	v1.4s, v1.4s, #18
	ushr	v0.4s, v0.4s, #18
	ret
                                        // -- End function
