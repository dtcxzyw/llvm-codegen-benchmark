func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x4
	mov	w8, #8193                       // =0x2001
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	orr	w8, w0, w8
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0x3c0
	mov	w8, #-9216                      // =0xffffdc00
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #220                        // =0xdc
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
