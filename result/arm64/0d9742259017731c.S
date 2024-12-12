func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #2
	cmp	w8, #48
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #8, lsl #12             // =32768
	cmp	w8, #191
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w0, #8
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #128
	cmp	w8, #6
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #64
	cmp	w8, #127
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w9, w0, #256
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #2
	cmp	w8, #77
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w9, w0, #9
	cmp	w8, #52
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #19
	cmp	w8, #181
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #100
	cmp	w8, #70
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #7
	cmp	w8, #57
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
