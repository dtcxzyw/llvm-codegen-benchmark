func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #19
	ushll	v2.2d, v2.2s, #19
	shl	v1.2d, v1.2d, #39
	shl	v0.2d, v0.2d, #39
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	shl	v3.2d, v3.2d, #33
	shl	v2.2d, v2.2d, #33
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #12
	ushll	v2.2d, v2.2s, #12
	shl	v1.2d, v1.2d, #44
	shl	v0.2d, v0.2d, #44
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushr	v1.2d, v1.2d, #56
	ushr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
