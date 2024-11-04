func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #48
	shl	v2.2d, v1.2d, #48
	sshr	v1.2d, v0.2d, #48
	sshr	v0.2d, v2.2d, #48
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v1.2d, #56
	sshr	v1.2d, v0.2d, #56
	sshr	v0.2d, v2.2d, #56
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	shll	v2.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	sshr	v1.2d, v0.2d, #30
	sshr	v0.2d, v2.2d, #30
	ret
                                        // -- End function
