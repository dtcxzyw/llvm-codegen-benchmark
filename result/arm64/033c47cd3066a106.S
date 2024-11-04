func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #1
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #63
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #2
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #15
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
