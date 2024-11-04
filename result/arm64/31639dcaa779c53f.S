func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #4
	shl	v2.2d, v2.2d, #4
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	fneg	v4.2d, v4.2d
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v3.2d
	add	v2.2d, v2.2d, v2.2d
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
