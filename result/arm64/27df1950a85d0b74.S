func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.16b, #55
	movi	v4.16b, #159
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v1.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v3.16b, #127
	cmlt	v1.16b, v1.16b, #0
	add	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v3.16b, #127
	cmlt	v1.16b, v1.16b, #0
	add	v2.16b, v2.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v3.16b, #112
	movi	v4.16b, #96
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #1
	movi	v4.16b, #3
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
