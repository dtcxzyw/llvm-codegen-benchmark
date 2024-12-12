func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #15
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-38                        // =0xffffffffffffffda
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-104                       // =0xffffffffffffff98
	neg	x9, x0
	madd	x8, x1, x8, x9
	sub	x0, x8, #25
	ret
                                        // -- End function
