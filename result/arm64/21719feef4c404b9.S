func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	and	w0, w8, #0x1fff
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	madd	w8, w1, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	madd	w8, w1, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfff8
	ret
                                        // -- End function
