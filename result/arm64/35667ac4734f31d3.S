func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43653                      // =0xaa85
	movi	v3.4s, #2
	movk	w8, #65405, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.8h, #1, lsl #8
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #64, lsl #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #6
	movi	v3.4s, #2
	mov	w8, #4423                       // =0x1147
	mov	w9, #4422                       // =0x1146
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.8h, w9
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
