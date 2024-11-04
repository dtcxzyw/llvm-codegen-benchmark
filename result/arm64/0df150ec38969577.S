func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	w9, w2, #0xfffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #520                        // =0x208
	and	w9, w2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffe
	add	x8, x1, x8
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
