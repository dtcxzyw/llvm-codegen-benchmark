func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	eor	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #5
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8, lsr #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	eor	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	eor	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
