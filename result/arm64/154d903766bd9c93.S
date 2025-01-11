func0000000000000026:
	add	w8, w0, w1, asr #16
	mov	w9, #32618
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w0, w1, asr #16
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002a:
	add	w8, w0, w1, asr #15
	cmp	w8, #8, lsl #12
	cset	w0, ge
	ret

func0000000000000008:
	add	w8, w0, w1, asr #31
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w0, w1, asr #24
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1, asr #1
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000021:
	cmn	w0, w1, asr #5
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w0, w1, asr #16
	mov	w9, #57344
	movk	w9, #49071, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000038:
	add	w8, w0, w1, asr #31
	cmp	w8, #51
	cset	w0, hi
	ret

func00000000000000a8:
	add	w8, w0, w1, asr #24
	cmp	w8, #3
	cset	w0, hi
	ret

func00000000000000a4:
	add	w8, w0, w1, asr #24
	cmp	w8, #25
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w0, w1, asr #24
	cmp	w8, #11
	cset	w0, gt
	ret

func0000000000000034:
	add	w8, w0, w1, asr #8
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, w1, asr #18
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w1, asr #16
	mov	w9, #-51082
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000001:
	cmn	w0, w1, asr #1
	cset	w0, eq
	ret

