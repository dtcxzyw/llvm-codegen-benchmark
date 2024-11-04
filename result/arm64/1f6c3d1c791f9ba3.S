func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #45
	add	v5.4s, v3.4s, v5.4s
	add	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v5.4s, v3.4s, v5.4s
	add	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.4s, #10
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	v5.4s, v3.4s, v5.4s
	add	v4.4s, v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	v5.4s, v3.4s, v5.4s
	add	v4.4s, v2.4s, v4.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v3.4s
	add	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
