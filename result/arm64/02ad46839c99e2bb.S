func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #3
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffff000
	cmp	x8, #256, lsl #12               // =1048576
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmn	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	cmp	x8, #30
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x18000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x9, x0, #0xffffffffffffff00
	mov	x8, #-1048577                   // =0xffffffffffefffff
	sub	x9, x9, #255, lsl #12           // =1044480
	sub	x9, x9, #3585
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, #32
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x0, #0x7ff
	cmp	x8, #1023
	cset	w0, ne
	ret
                                        // -- End function
