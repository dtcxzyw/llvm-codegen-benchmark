func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	mov	w9, #27800                      // =0x6c98
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #45
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #360
	ret
                                        // -- End function
