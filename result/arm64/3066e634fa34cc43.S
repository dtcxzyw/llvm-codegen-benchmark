func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	w9, w1, #31
	mov	w8, #2139095040                 // =0x7f800000
	cmp	w0, w8
	orr	w9, w9, #0x1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	cmp	w1, #12
	mov	w9, #165                        // =0xa5
	csel	w8, w9, w8, eq
	cmp	w0, #3
	mov	w9, #183                        // =0xb7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	w1, #6
	mov	w8, #212                        // =0xd4
	ccmp	w0, #17, #0, hs
	cinc	w0, w8, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #697                        // =0x2b9
	cmp	w1, #0
	mov	w9, #636                        // =0x27c
	csel	w8, w9, w8, eq
	cmp	w0, #4
	mov	w9, #584                        // =0x248
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	cmn	w1, #2
	mov	w9, #-9                         // =0xfffffff7
	csel	w8, w8, wzr, lo
	cmn	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #14
	mov	w9, #2                          // =0x2
	cinc	w8, w8, ls
	cmn	w0, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #1
	cneg	w8, w8, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #29
	mov	w9, #4                          // =0x4
	cinc	w8, w8, ge
	cmp	w0, #14
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
