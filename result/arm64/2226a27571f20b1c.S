func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x0, x1
	csetm	x0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #54
	cmp	x8, #0
	csetm	x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x0, x1
	csetm	x0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	csetm	x0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	x0, x1
	csetm	x0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	add	x9, x0, x1
	movk	x8, #65534, lsl #16
	cmp	x9, x8
	csetm	x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, #2
	csetm	x0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x8, #10
	csetm	x0, lo
	ret
                                        // -- End function
