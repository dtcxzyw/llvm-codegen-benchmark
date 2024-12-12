func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #458
	ubfx	w0, w8, #6, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #457
	ubfx	w0, w8, #6, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	add	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #55232                      // =0xd7c0
	add	w8, w0, w8
	ubfx	w0, w8, #5, #11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #512
	lsr	w8, w8, #4
	and	w0, w8, #0x3ffe0
	ret
                                        // -- End function
