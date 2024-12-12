func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #8
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12             // =32768
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	w8, w1, w8, w0
	add	w8, w8, #390
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	madd	w8, w1, w8, w0
	sub	w8, w8, #113
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #6
	add	w8, w8, #128
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #5352                       // =0x14e8
	mov	w9, #12000                      // =0x2ee0
	madd	w8, w1, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
