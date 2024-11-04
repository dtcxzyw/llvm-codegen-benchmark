func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	orr	w9, w0, #0x8
	cmp	w8, #0
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	cmp	w1, #0
	csel	w8, w8, w0, gt
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	cmp	w1, #1
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, #0x100000
	cmp	w1, #12, lsl #12                // =49152
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x200000
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	cmp	w1, #4
	csel	w8, w8, w0, gt
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w0, #0x200000
	cmp	w1, #0
	csel	w8, w0, w8, lt
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w0, #0x800
	cmp	w1, #2
	csel	w8, w8, w0, lo
	orr	w0, w8, #0xc000000
	ret
                                        // -- End function
