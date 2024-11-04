func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #35
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #25787                      // =0x64bb
	add	w8, w8, w9
	and	w8, w8, #0xfffff000
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0x3ffffe
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #111
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xff
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
