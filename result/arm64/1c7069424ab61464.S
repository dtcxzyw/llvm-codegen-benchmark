func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #16
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #26
	sshr	v0.4s, v0.4s, #26
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shll	v1.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	sshr	v0.2d, v0.2d, #40
	sshr	v1.2d, v1.2d, #40
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
