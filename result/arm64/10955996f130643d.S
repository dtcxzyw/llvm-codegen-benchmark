func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	add	v1.2d, v0.2d, v0.2d
	add	v0.2d, v2.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #5
	ushll2	v1.2d, v1.4s, #5
	ushll	v3.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #2
	ushll2	v1.2d, v1.4s, #2
	ushll	v3.2d, v0.2s, #5
	ushll2	v0.2d, v0.4s, #5
	add	v1.2d, v0.2d, v1.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #2
	shl	v0.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	shl	v1.2d, v0.2d, #32
	shl	v0.2d, v2.2d, #32
	ret
                                        // -- End function
