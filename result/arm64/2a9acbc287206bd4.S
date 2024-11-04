func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #13
	ushll2	v1.4s, v1.8h, #13
	shl	v0.4s, v0.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #13
	ushll2	v1.4s, v1.8h, #13
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	shl	v2.4s, v2.4s, #24
	shl	v1.4s, v1.4s, #24
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #13
	ushll2	v1.4s, v1.8h, #13
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v2.4s, #31
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #4
	ushll2	v1.4s, v1.8h, #4
	ushll	v3.4s, v0.4h, #12
	ushll2	v0.4s, v0.8h, #12
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v3.4s, v1.4h, #13
	ushll2	v1.4s, v1.8h, #13
	shl	v0.4s, v0.4s, #29
	shl	v2.4s, v2.4s, #29
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
