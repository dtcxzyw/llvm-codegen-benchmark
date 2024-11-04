func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mvni	v2.4s, #3
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #5
	mvni	v2.4s, #4
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v5.4s, v3.4s, v1.4s
	cmgt	v3.4s, v3.4s, v0.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvni	v2.4s, #128, lsl #24
	cmgt	v3.4s, v1.4s, #0
	cmgt	v5.4s, v0.4s, #0
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #128
	mvni	v2.4s, #127
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v5.4s, v3.4s, v1.4s
	cmhi	v3.4s, v3.4s, v0.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.4s, #6
	cmle	v3.4s, v1.4s, #0
	cmle	v5.4s, v0.4s, #0
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
