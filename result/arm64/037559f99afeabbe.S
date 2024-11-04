func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v6.4s, #12
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #246
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	shl	v0.4s, v2.4s, #8
	shl	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v6.4s, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	ret
                                        // -- End function
func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	movi	v6.4s, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v6.4s, #23
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v1.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v6.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v6.4s, #99
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	fneg	v6.4s, v6.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v6.4s
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
