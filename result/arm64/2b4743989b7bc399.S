func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w0, w1
	movk	w8, #52428, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	w9, w0, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
