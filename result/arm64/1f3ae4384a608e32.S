func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhs	v1.8h, v1.8h, v3.8h
	cmhs	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmgt	v1.8h, v3.8h, v1.8h
	cmgt	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmgt	v1.8h, v1.8h, v3.8h
	cmgt	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #8
	shl	v2.8h, v2.8h, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	shl	v3.8h, v3.8h, #2
	shl	v2.8h, v2.8h, #2
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
