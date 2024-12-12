func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #15                         // =0xf
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12                         // =0xc
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12                         // =0xc
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #18
	csel	w8, w1, wzr, lt
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	lsr	w8, w2, #13
	cmp	w8, #2
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #209
	mov	w8, #20                         // =0x14
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #4089
	mov	w8, #256                        // =0x100
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #512
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1792                       // =0x700
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #48015                      // =0xbb8f
	cmp	w2, w8
	mov	w8, #80                         // =0x50
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #64                         // =0x40
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, lo
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #127                        // =0x7f
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
