func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	movk	w8, #21990, lsl #16
	dup	v6.4s, w8
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	umull2	v7.2d, v4.4s, v6.4s
	umull	v16.2d, v4.2s, v6.2s
	umull2	v17.2d, v5.4s, v6.4s
	umull	v6.2d, v5.2s, v6.2s
	uzp2	v7.4s, v16.4s, v7.4s
	dup	v16.4s, w8
	uzp2	v6.4s, v6.4s, v17.4s
	ushr	v7.4s, v7.4s, #25
	ushr	v6.4s, v6.4s, #25
	mls	v4.4s, v7.4s, v16.4s
	mls	v5.4s, v6.4s, v16.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
