func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #4
	ret
                                        // -- End function
