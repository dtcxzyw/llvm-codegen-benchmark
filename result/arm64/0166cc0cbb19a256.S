func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #348                        // =0x15c
	sub	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
