func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0000000000000000
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	smax	v1.4s, v1.4s, v6.4s
	smax	v0.4s, v0.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.2d, #0000000000000000
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	smax	v1.4s, v1.4s, v6.4s
	smax	v0.4s, v0.4s, v6.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v2.4s, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmgt	v6.4s, v3.4s, #0
	cmgt	v7.4s, v4.4s, #0
	movi	v16.4s, #2
	and	v3.16b, v3.16b, v6.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v4.16b, v7.16b
	orn	v3.16b, v3.16b, v6.16b
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v16.16b, v5.16b
	bsl	v0.16b, v16.16b, v1.16b
	orn	v1.16b, v4.16b, v7.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
