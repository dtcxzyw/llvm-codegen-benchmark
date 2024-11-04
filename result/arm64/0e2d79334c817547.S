func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	add	w8, w0, w8
	and	w8, w8, #0xffff
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #8
	and	w8, w8, #0xffff
	lsl	w0, w8, #4
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
	sub	w8, w0, #215
	and	w8, w8, #0xffff
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	add	w0, w8, w0, lsl #30
	ret
                                        // -- End function
