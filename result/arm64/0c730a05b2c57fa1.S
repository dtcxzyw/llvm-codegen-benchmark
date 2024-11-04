func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #2
	ushll	v3.8h, v3.8b, #2
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #3
	ushll	v3.8h, v3.8b, #3
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v4.8h, v4.8h, #11
	shl	v3.8h, v3.8h, #11
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v4.8h, v4.8h, #15
	shl	v3.8h, v3.8h, #15
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v4.8h, v4.8h, #12
	shl	v3.8h, v3.8h, #12
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v4.8h, v3.16b, #0
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v4.8h, v4.8h, #12
	shl	v3.8h, v3.8h, #12
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
