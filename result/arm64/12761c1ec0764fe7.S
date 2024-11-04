func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v5.2d, #0xffffffffffffffff
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	add	v3.4s, v3.4s, v5.4s
	ushll	v6.4s, v6.4h, #0
	add	v2.4s, v2.4s, v5.4s
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v3.4s, v3.4s, v4.4s
	cmge	v4.4s, v0.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	cmge	v2.4s, v5.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mov	w8, #-1075                      // =0xfffffbcd
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	dup	v6.4s, w8
	mov	w8, #-1074                      // =0xfffffbce
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	add	v2.4s, v2.4s, v6.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	add	v3.4s, v3.4s, v6.4s
	dup	v6.4s, w8
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bif	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v2.16b, v6.16b
	cmge	v2.4s, v5.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
