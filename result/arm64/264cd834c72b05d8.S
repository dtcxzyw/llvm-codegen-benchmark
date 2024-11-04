func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #2808348672                 // =0xa7640000
	mul	x8, x1, x8
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #-1486618625                // =0xffffffffa763ffff
	mul	x8, x1, x8
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-48                        // =0xffffffffffffffd0
                                        // kill: def $w0 killed $w0 def $x0
	madd	x8, x1, x8, x9
	cmn	x8, w0, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mul	x8, x1, x8
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
                                        // kill: def $w0 killed $w0 def $x0
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	mul	x8, x1, x8
	movk	x9, #39319
	movk	x9, #6553, lsl #48
	add	x8, x8, w0, sxtb
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
