func000000000000028a:
	mov	w8, #1000
	mov	w9, #16959
	madd	w8, w1, w8, w0
	movk	w9, #15, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000601:
	mov	w8, #-100
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #6
	madd	w8, w1, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000781:
	mov	w8, #1000
	madd	w8, w1, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-100
	madd	w8, w1, w8, w0
	cmp	w8, #49
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000060c:
	mov	w8, #-100
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000401:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	w8, w1, w8, w0
	cmp	w8, #999
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #1000
	madd	w8, w1, w8, w0
	cmp	w8, #34
	cset	w0, lt
	ret

func00000000000006a1:
	mov	w8, #-100
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

