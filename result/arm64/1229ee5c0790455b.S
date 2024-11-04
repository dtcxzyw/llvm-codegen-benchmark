func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #3
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #10
	shl	v3.8h, v3.8h, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #3
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #15
	shl	v3.8h, v3.8h, #15
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v2.16b, v2.16b, #3
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	shl	v2.8h, v2.8h, #11
	shl	v3.8h, v3.8h, #11
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
