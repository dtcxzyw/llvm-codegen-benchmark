func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #26
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #25
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #160
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #4112                       // =0x1010
	and	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	mov	w9, #4872                       // =0x1308
	add	x0, x8, x9
	ret
                                        // -- End function
