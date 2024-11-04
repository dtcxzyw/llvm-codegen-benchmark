func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	cmp	x8, #107
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #8980177656976769024        // =0x7ca0000000000000
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #9214364837600034816        // =0x7fe0000000000000
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	and	x9, x0, #0x7ff0000000000000
	movk	x8, #1696, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	x0, #0xfffff00000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	and	x9, x0, #0x7ff0000000000000
	movk	x8, #1712, lsl #48
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	bics	xzr, x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #9187343239835811840        // =0x7f80000000000000
	bics	xzr, x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfx	x0, x0, #32, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x0, #0xffffff00000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x0, #0x3fffffe00
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x3ffffe00000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #5125096375947624448        // =0x4720000000000000
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x0, x0, #7, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	tst	w8, #0xfffffffe
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	x0, x0, #3, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
