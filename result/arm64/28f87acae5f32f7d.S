func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxth	w8, w1
	and	w8, w0, w8, lsr #15
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #30                         // =0x1e
	cmp	w9, #120
	csel	w8, w0, w8, lo
	and	x0, x8, #0xffff
	ret
                                        // -- End function
