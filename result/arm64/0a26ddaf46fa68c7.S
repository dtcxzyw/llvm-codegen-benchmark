func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	w2, #54
	csel	w8, wzr, w1, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	cmp	w2, #53
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #6                          // =0x6
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #15
	mov	w8, #14                         // =0xe
	csel	w8, w8, w1, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, hs
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #32
	csinc	w8, w1, wzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w2, #20
	mov	w8, #20                         // =0x14
	csel	w8, w8, w1, hi
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	cmp	w2, #19
	csel	w8, wzr, w1, gt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #512                        // =0x200
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #23                         // =0x17
	csel	w8, w8, w1, hi
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
