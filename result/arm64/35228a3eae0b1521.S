func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #12
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #320
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
