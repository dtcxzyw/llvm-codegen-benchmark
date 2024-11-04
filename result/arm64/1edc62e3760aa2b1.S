func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	ushll2	v5.8h, v4.16b, #5
	ushll	v4.8h, v4.8b, #5
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #15
	shl	v3.8h, v3.8h, #15
	ushll2	v5.8h, v4.16b, #5
	ushll	v4.8h, v4.8b, #5
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	shl	v3.8h, v3.8h, #7
	shl	v4.8h, v4.8h, #7
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	shl	v3.8h, v5.8h, #14
	shl	v2.8h, v2.8h, #14
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	shl	v3.8h, v3.8h, #5
	shl	v2.8h, v2.8h, #5
	shl	v5.8h, v5.8h, #11
	shl	v4.8h, v4.8h, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #12
	shl	v3.8h, v3.8h, #12
	ushll2	v5.8h, v4.16b, #4
	ushll	v4.8h, v4.8b, #4
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	ushll2	v5.8h, v4.16b, #4
	ushll	v4.8h, v4.8b, #4
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #13
	shl	v3.8h, v3.8h, #13
	shll2	v5.8h, v4.16b, #8
	shll	v4.8h, v4.8b, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #3
	shl	v3.8h, v3.8h, #3
	shll2	v5.8h, v4.16b, #8
	shll	v4.8h, v4.8b, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #11
	shl	v3.8h, v3.8h, #11
	ushll2	v5.8h, v4.16b, #6
	ushll	v4.8h, v4.8b, #6
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #6
	shl	v3.8h, v3.8h, #6
	ushll2	v5.8h, v4.16b, #1
	ushll	v4.8h, v4.8b, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #12
	shl	v3.8h, v3.8h, #12
	shll2	v5.8h, v4.16b, #8
	shll	v4.8h, v4.8b, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
