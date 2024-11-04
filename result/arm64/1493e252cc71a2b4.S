func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	dup	v4.4s, w8
	mov	w8, #-2836                      // =0xfffff4ec
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	cmgt	v0.4s, v3.4s, #0
	cmgt	v1.4s, v2.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #-12211                     // =0xffffd04d
	dup	v4.4s, w8
	mov	w8, #40014                      // =0x9c4e
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	cmlt	v0.4s, v3.4s, #0
	cmlt	v1.4s, v2.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.4s, #9
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #17
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	cmge	v0.4s, v3.4s, #0
	cmge	v1.4s, v2.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
