func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #4, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d4b:                   // @func0000000000000d4b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #49                         // =0x31
	ccmp	w1, w8, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccb:                   // @func0000000000000ccb
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #2, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w8, w0
	ccmp	w1, #2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000429:                   // @func0000000000000429
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2b:                   // @func0000000000000c2b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	w8, w2, #14
	cmp	w8, w0
	ccmp	w1, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000829:                   // @func0000000000000829
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000054b:                   // @func000000000000054b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c7:                   // @func00000000000004c7
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
