func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #114                        // =0x72
	cmp	x0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x0, #1
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #8                          // =0x8
	cmp	x9, #0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #4
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, #0
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x0, #1
	mov	w9, #2112                       // =0x840
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
