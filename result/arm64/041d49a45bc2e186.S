func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #16
	cmp	w0, #80
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #2
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w1, #87
	cmp	w0, #6
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	add	w9, w1, #48
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w1, #31
	cmp	w0, #1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w0, #5
	csinc	w0, wzr, w1, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	sub	w9, w1, #10
	cmp	w8, #2
	csinc	w0, w9, wzr, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w1, #96
	cmp	w0, #28
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, le
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w0, #1
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #100
	cmp	w0, #10
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #16
	cmp	w0, #15
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-9677                      // =0xffffda33
	cmp	w0, #19
	mov	w9, #51                         // =0x33
	add	w8, w1, w8
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9244                       // =0x241c
	add	w9, w1, #956
	cmp	w0, #3121
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, #16
	cmp	w0, #3
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
