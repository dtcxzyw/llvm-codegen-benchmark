func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #28
	usra	v2.4s, v5.4s, #28
	ssra	v0.4s, v2.4s, #4
	ssra	v1.4s, v3.4s, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	smull2	v4.2d, v3.4s, v6.4s
	smull	v5.2d, v3.2s, v6.2s
	smull2	v7.2d, v2.4s, v6.4s
	smull	v6.2d, v2.2s, v6.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v5.4s, v6.4s, v7.4s
	add	v3.4s, v4.4s, v3.4s
	add	v2.4s, v5.4s, v2.4s
	sshr	v4.4s, v3.4s, #4
	sshr	v5.4s, v2.4s, #4
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v5.4s, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	usra	v2.4s, v5.4s, #29
	ssra	v0.4s, v2.4s, #3
	ssra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
