func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #-65534                     // =0xffff0002
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #5
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
