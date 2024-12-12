func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000040a0:                   // @func00000000000040a0
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #250                        // =0xfa
	ccmn	w2, #9, #0, ne
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000008090:                   // @func0000000000008090
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #4, #2, ls
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006098:                   // @func0000000000006098
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmn	w0, #1, #8, ge
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000060a0:                   // @func00000000000060a0
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #1, #8, ne
	ccmp	w0, #2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000120c:                   // @func000000000000120c
// %bb.0:                               // %entry
	cmn	w1, #1024
	ccmp	x2, #0, #4, hs
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000004084:                   // @func0000000000004084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmn	w2, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000c090:                   // @func000000000000c090
// %bb.0:                               // %entry
	cmp	x1, #0
	lsr	w8, w0, #8
	mov	w9, #64                         // =0x40
	ccmp	w2, #12, #0, ne
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000c084:                   // @func000000000000c084
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #1024                       // =0x400
	ccmp	w0, w8, #4, ne
	ccmp	w2, #15, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c098:                   // @func000000000000c098
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #76                         // =0x4c
	ccmp	w0, w8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001088:                   // @func0000000000001088
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #1, #4, ne
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000004602:                   // @func0000000000004602
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	ccmn	w0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000130c:                   // @func000000000000130c
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c60c:                   // @func000000000000c60c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000008082:                   // @func0000000000008082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000608c:                   // @func000000000000608c
// %bb.0:                               // %entry
	cmn	w2, #1
	ccmp	w0, #0, #8, ge
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c08c:                   // @func000000000000c08c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000080a0:                   // @func00000000000080a0
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #2, ls
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001420:                   // @func0000000000001420
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w8, #100                        // =0x64
	ccmp	w0, w8, #2, ls
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001602:                   // @func0000000000001602
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #67                         // =0x43
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
