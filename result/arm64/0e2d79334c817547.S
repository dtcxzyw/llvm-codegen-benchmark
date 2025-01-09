func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	add	w8, w8, #2560, lsl #12          // =10485760
	and	w0, w8, #0x3fffc00
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, #128
	and	w0, w8, #0xffff0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	add	w0, w8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #23
	add	w0, w8, #2048, lsl #12          // =8388608
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #430
	and	w0, w8, #0x1fffe
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	add	w0, w8, w0, lsl #30
	ret
                                        // -- End function
