func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #3
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w0, w0, w1, uxth #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, w1, uxth #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	and	w9, w1, #0xffff
	movk	w8, #1, lsl #16
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #8000                       // =0x1f40
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #3
	add	w0, w8, w0
	ret
                                        // -- End function
