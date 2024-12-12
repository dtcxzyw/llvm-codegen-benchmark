func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x0, x0, #0x3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #15
	and	x0, x8, #0x7ffffff8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, #15
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #31
	and	x0, x8, #0x1ffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #535
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #26
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
