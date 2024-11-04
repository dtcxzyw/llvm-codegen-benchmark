func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v3.4s, #15, msl #16
	uzp2	v1.4s, v1.4s, v2.4s
	mov	w8, #112197632                  // =0x6b00000
	fneg	v3.4s, v3.4s
	and	v0.16b, v0.16b, v3.16b
	sub	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
