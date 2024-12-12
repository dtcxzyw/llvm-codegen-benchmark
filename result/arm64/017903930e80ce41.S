func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #528                        // =0x210
	madd	w8, w1, w8, w0
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, w1, lsl #2
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, w1, lsl #2
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	add	w9, w1, w1, lsl #1
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
