func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x7
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x4
	add	w8, w8, w9
	add	w0, w8, #49
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0xff00
	add	w8, w8, w9
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x30
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0xc
	add	w8, w8, w9
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0xfffff000
	add	w8, w8, w9
	mov	w9, #25787                      // =0x64bb
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w9, w0, #0xfffffff8
	add	w8, w8, w9
	add	w0, w8, #80
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0xff0000
	add	w8, w8, w9
	sub	w0, w8, #16
	ret
                                        // -- End function
