func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ssra	v0.2d, v2.2d, #5
	ssra	v1.2d, v3.2d, #5
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10239                      // =0x27ff
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	movk	w8, #61035, lsl #16
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	usra	v1.2d, v3.2d, #62
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	ssra	v0.2d, v2.2d, #3
	ssra	v1.2d, v3.2d, #3
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #61
	usra	v1.2d, v3.2d, #61
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
