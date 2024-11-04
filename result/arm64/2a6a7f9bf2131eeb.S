func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #-4294967296                // =0xffffffff00000000
	sxtw	x9, w0
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	add	x9, x1, #125
	cmp	x8, x9, asr #13
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #85899345920                // =0x1400000000
	sxtw	x9, w0
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
