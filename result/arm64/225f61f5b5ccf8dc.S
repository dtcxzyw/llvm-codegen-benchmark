func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #3
	cinc	x0, x0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func00000000000003c3:                   // @func00000000000003c3
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #48
	cmp	x8, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #7
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	mov	w9, #16959                      // =0x423f
	add	x8, x1, x2
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cinc	x0, x0, gt
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	mov	x9, #-51712                     // =0xffffffffffff3600
	add	x8, x1, x2
	movk	x9, #50277, lsl #16
	cmp	x8, x9
	cinc	x0, x0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #54
	cmp	x8, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xffffffffffffc000
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000001a3:                   // @func00000000000001a3
// %bb.0:                               // %entry
	mov	x9, #-20864                     // =0xffffffffffffae80
	add	x8, x1, x2
	movk	x9, #65534, lsl #16
	cmp	x8, x9
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmn	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
