func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-778                       // =0xfffffcf6
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	sshr	v0.4s, v0.4s, #12
	sshr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27136                      // =0x6a00
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	movk	w8, #1, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	movk	w8, #65520, lsl #16
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	ret
                                        // -- End function
