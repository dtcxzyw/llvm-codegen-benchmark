func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinv	w8, w8, wzr, ge
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #80
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-6                         // =0xfffffffa
	cmn	w9, #6
	csel	w8, w9, w8, gt
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #-8                         // =0xfffffff8
	cmn	w9, #8
	csel	w8, w9, w8, gt
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
