func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.8h, v5.8h, #10
	shl	v2.8h, v2.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v4.8h, v4.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #3
	ushll2	v3.8h, v3.16b, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	shl	v3.8h, v5.8h, #14
	shl	v2.8h, v2.8h, #14
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v4.8h, v4.8h, #11
	shl	v3.8h, v3.8h, #11
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #7
	ushll2	v3.8h, v3.16b, #7
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shll	v5.8h, v3.8b, #8
	shll2	v3.8h, v3.16b, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shll	v5.8h, v3.8b, #8
	shll2	v3.8h, v3.16b, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll2	v4.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	ushll	v5.8h, v3.8b, #5
	ushll2	v3.8h, v3.16b, #5
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
