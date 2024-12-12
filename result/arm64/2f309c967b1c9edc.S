func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	cmp	x0, #8, lsl #12                 // =32768
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #1
	csinv	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #37
	cmp	x8, #0
	csinv	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csinv	w0, w1, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, #4
	csinc	w0, w1, wzr, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #420                        // =0x1a4
	cmp	x0, #511
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w1, wzr, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x0, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #2
	csel	w0, w1, wzr, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x0, x1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-14                        // =0xfffffff2
	cmp	x0, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-14                        // =0xfffffff2
	cmp	x0, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	cmp	x0, #2
	csel	w0, w1, wzr, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #2251799812636672           // =0x7fffffff00000
	movk	x8, #48577
	movk	x8, #41247, lsl #32
	cmp	x0, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w1, w8, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x0, #0
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
