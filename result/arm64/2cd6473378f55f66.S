func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	subs	x0, x0, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	adds	x0, x0, x8
	adc	x1, x1, x2
	ret
                                        // -- End function
