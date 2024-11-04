func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v6.16b, #15
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #16
	usra	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v6.8h, #15
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #16
	usra	v1.4s, v1.4s, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movk	w8, #50972, lsl #16
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #12
	usra	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v6.16b, #51
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #4
	usra	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v6.16b, #51
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v0.4s, v0.4s, #4
	usra	v1.4s, v1.4s, #4
	ret
                                        // -- End function
