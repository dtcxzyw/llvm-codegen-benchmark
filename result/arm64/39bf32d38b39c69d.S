func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	madd	w8, w0, w1, w8
	lsr	w0, w8, #14
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	madd	w8, w0, w1, w8
	lsr	w0, w8, #6
	ret
                                        // -- End function
