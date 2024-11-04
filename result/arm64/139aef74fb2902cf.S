func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #127
	mov	w9, w0
	and	x8, x8, #0xfffffff80
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #4
	umull	x0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	mov	w9, w0
	and	x8, x8, #0xfffffffffffffff8
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	x8, x8, #0x18
	umull	x0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, #31
	mov	w9, w0
	and	x8, x8, #0xffffffffffffffe0
	mul	x0, x8, x9
	ret
                                        // -- End function
