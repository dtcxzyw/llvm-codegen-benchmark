func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v3.4s, #36
	movi	v4.4s, #16
	mla	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	dup	v3.4s, w8
	mov	w8, #13680                      // =0x3570
	movk	w8, #14445, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
