func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v1.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #61
	shl	v0.2d, v2.2d, #61
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #63
	shl	v0.2d, v2.2d, #63
	ret
                                        // -- End function
