func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #16
	cmp	w0, w8, uxtb
	cset	w0, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #4095
	lsr	w8, w8, #12
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #617, lsl #12           // =2527232
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #5
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
