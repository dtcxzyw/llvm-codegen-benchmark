func0000000000000084:
	mov	w8, #53391
	mov	w9, #41247
	movk	w8, #3, lsl #16
	movk	w9, #7, lsl #16
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #131071
	mov	w9, #65535
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	mul	w8, w0, w1
	cmn	w8, #12
	cset	w0, eq
	ret

func00000000000000a4:
	mul	w8, w0, w1
	cmp	w8, w8, sxth
	cset	w0, eq
	ret

func000000000000000a:
	mneg	w8, w0, w1
	lsr	w0, w8, #31
	ret

func00000000000000ac:
	mul	w8, w0, w1
	cmn	w8, #2
	cset	w0, ne
	ret

func0000000000000006:
	mov	w8, #9
	mov	w9, #2570
	madd	w8, w0, w1, w8
	movk	w9, #415, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #-1048576
	mov	w9, #1072693248
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, ls
	ret

func00000000000000a8:
	mov	w8, #-13
	madd	w8, w0, w1, w8
	cmn	w8, #12
	cset	w0, lo
	ret

func0000000000000021:
	mul	w8, w0, w1
	cmn	w8, #2
	cset	w0, eq
	ret

func00000000000000a1:
	mul	w8, w0, w1
	cmn	w8, #16
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #-8257
	mov	w9, #-8264
	madd	w8, w0, w1, w8
	cmp	w8, w9
	cset	w0, lo
	ret

