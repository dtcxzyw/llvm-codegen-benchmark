func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w2, #54
	mov	w8, #6                          // =0x6
	csel	w8, w1, w8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	cmp	w2, w8
	mov	w8, #16777216                   // =0x1000000
	csel	w8, w1, w8, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	cmp	w2, #2
	csinc	w8, w1, wzr, gt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #199
	csel	w8, w1, wzr, hi
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #2, lsl #12                 // =8192
	csel	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4096                       // =0x1000
	csel	w8, w1, w8, ge
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	csel	w8, w1, w8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w2, #2048
	mov	w8, #64                         // =0x40
	csel	w8, w1, w8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w2, #85
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w2, #85
	mov	w8, #128                        // =0x80
	csel	w8, w1, w8, gt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
