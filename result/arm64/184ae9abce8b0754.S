func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w1, #5
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	w8, w1, #8
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, #4
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	w8, w1, #6
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 killed $x1 def $x1
	sbfx	x8, x1, #10, #22
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w1, #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w1, #1
	mov	w9, #24                         // =0x18
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
