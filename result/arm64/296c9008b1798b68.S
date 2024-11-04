func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w1, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-65538                     // =0xfffefffe
	and	w9, w0, #0xfffefffe
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	and	w9, w0, #0xffff
	cmp	w1, w8
	csel	w0, wzr, w9, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16777214                   // =0xfffffe
	and	w9, w0, #0xffffff00
	cmp	w1, w8
	mov	w8, #-256                       // =0xffffff00
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	w9, w0, #0x1ff000
	cmp	w1, #1024
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
