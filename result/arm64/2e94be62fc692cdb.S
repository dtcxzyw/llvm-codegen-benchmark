func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v4.4s, #60
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.4s, #7
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #254
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v4.4s, v3.4s, v4.4s
	bic	v4.4s, #254
	bic	v2.4s, #254
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v4.4s, #47
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v4.4s, v3.4s, v4.4s
	bic	v4.4s, #47
	bic	v2.4s, #47
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	movi	v5.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmgt	v6.4s, v4.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
