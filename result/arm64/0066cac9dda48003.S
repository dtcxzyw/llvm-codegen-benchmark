func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w9, w2, w2, lsl #2
	sub	w8, w8, w8, lsl #2
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	mov	w9, #77                         // =0x4d
	mov	w10, #29                        // =0x1d
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mov	w9, #100                        // =0x64
	mov	w10, #10                        // =0xa
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	lsr	w9, w1, #23
	mov	w10, #-1000                     // =0xfffffc18
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func000000000000009d:                   // @func000000000000009d
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	w9, w1, #10
	mov	w10, #246                       // =0xf6
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	lsr	w9, w1, #23
	mov	w10, #-1000                     // =0xfffffc18
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	lsr	w9, w1, #12
	mov	w10, #-100                      // =0xffffff9c
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	w9, w1, #10
	mov	w10, #246                       // =0xf6
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
