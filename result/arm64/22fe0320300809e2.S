func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #31
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #13
	ushll2	v2.4s, v2.8h, #13
	shl	v0.4s, v0.4s, #23
	shl	v1.4s, v1.4s, #23
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #13
	ushll2	v2.4s, v2.8h, #13
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #9
	ushll2	v2.4s, v2.8h, #9
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #4
	ushll2	v2.4s, v2.8h, #4
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v0.4s, v0.4s, #28
	shl	v1.4s, v1.4s, #28
	shl	v3.4s, v3.4s, #20
	shl	v2.4s, v2.4s, #20
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
