func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0x3ffffffe
	add	w8, w9, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	and	w9, w1, #0x7
	madd	w8, w0, w8, w9
	add	w0, w8, #22
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	and	w9, w1, #0xfffffffe
	madd	w8, w0, w8, w9
	sub	w0, w8, #16
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0x1
	add	w8, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	w9, w1, #0xfffffffc
	madd	w8, w0, w8, w9
	add	w0, w8, #28
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	sub	w8, w8, w0
	add	w8, w8, w0, lsl #3
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	and	w9, w1, #0x7ffffffc
	madd	w8, w0, w8, w9
	add	w0, w8, #80
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #442, lsl #12           // =1810432
	sub	w0, w8, #250
	ret
                                        // -- End function
