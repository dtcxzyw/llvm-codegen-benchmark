func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #30976                      // =0x7900
	movk	w8, #64620, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w2, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
