func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14609                      // =0x3911
	mov	w9, #1233                       // =0x4d1
	movk	w8, #1, lsl #16
	dup	v3.4s, w9
	dup	v2.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #1
	mla	v4.4s, v1.4s, v3.4s
	movi	v1.4s, #1
	ssra	v0.4s, v2.4s, #12
	ssra	v1.4s, v4.4s, #12
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #481                        // =0x1e1
	mov	w9, #41481                      // =0xa209
	movk	w8, #65532, lsl #16
	movk	w9, #9, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #1
	mla	v4.4s, v1.4s, v3.4s
	movi	v1.4s, #1
	ssra	v0.4s, v2.4s, #21
	ssra	v1.4s, v4.4s, #21
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	shadd	v1.4s, v1.4s, v2.4s
	shadd	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
