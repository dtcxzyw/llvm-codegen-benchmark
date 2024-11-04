func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2384                       // =0x950
	mov	w9, #24                         // =0x18
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
