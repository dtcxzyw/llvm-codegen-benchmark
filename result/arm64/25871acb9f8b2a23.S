func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #1
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #1
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.8h, #129
	fneg	v3.8h, v3.8h
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #7
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.8h, #129
	fneg	v3.8h, v3.8h
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	ushr	v2.8h, v2.8h, #7
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
