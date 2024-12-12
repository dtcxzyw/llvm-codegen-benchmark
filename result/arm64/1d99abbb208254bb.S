func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #32
	bic	x0, x8, x8, asr #63
	ret
                                        // -- End function
