func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #9
	mov	w9, #55                         // =0x37
	csel	w8, w9, w8, hi
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
