func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #2
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	ushll	v2.4s, v2.4h, #0
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #127
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4h, #31
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
