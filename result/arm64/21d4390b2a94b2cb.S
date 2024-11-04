func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0xf800
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
