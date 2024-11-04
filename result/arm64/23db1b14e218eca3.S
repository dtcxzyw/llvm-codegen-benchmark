func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	uhadd	v5.4s, v5.4s, v1.4s
	uhadd	v4.4s, v4.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	movi	v6.4s, #1
	uhadd	v5.4s, v1.4s, v5.4s
	uhadd	v4.4s, v0.4s, v4.4s
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v5.4s, v5.4s, v1.4s
	add	v4.4s, v4.4s, v0.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	usra	v6.4s, v5.4s, #1
	usra	v7.4s, v4.4s, #1
	bif	v0.16b, v7.16b, v2.16b
	bif	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
