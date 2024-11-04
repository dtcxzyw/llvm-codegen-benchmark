func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.4s, #3
	movi	v7.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.4s, #1
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.2d, #0xffffffffffffffff
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v7.4s
	add	v0.4s, v0.4s, v7.4s
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	movi	v6.4s, #20
	movi	v7.4s, #19
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #1
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	neg	v0.4s, v0.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #24
	mov	w8, #400                        // =0x190
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	add	v3.4s, v3.4s, v7.4s
	add	v2.4s, v2.4s, v7.4s
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000015d:                   // @func000000000000015d
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #3
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	neg	v0.4s, v0.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	add	v3.4s, v3.4s, v7.4s
	neg	v1.4s, v1.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
