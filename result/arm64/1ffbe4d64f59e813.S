func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #-457                       // =0xfffffe37
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v1.16b, v5.16b
	dup	v1.4s, w8
	bif	v2.16b, v4.16b, v0.16b
	movi	v4.4s, #153
	mov	v0.16b, v1.16b
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v6.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #3
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v1.16b, v6.16b
	bif	v2.16b, v4.16b, v0.16b
	movi	v1.4s, #1
	movi	v0.4s, #1
	mla	v1.4s, v2.4s, v5.4s
	mla	v0.4s, v3.4s, v5.4s
	ret
                                        // -- End function
