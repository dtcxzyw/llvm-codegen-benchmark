func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w9, #10                         // =0xa
	csel	w8, w0, w1, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, gt
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w0, eq
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w0, w1, gt
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, lt
	orr	w0, w8, #0x4000000
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #1024, lsl #12              // =4194304
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, w0, w1, lt
	orr	w0, w8, #0x8
	ret
                                        // -- End function
