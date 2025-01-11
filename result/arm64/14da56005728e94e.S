func000000000000003e:
	mov	w8, w1
	mov	x9, #31
	madd	x8, x0, x8, x9
	lsr	x0, x8, #5
	ret

func0000000000000016:
	mov	w8, w1
	mov	x9, #274877841408
	movk	x9, #65407
	madd	x8, x0, x8, x9
	lsr	x0, x8, #6
	ret

func0000000000000000:
	mov	w8, w1
	mov	x9, #7
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000001e:
	mov	w8, w1
	mov	x9, #7
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000003c:
	mov	w8, w1
	mov	x9, #9187483429707480960
	madd	x8, x0, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000014:
	mov	w8, w1
	mov	w9, #1073741824
	madd	x8, x0, x8, x9
	lsr	x0, x8, #31
	ret

func000000000000002a:
	mov	w8, w1
	mov	x9, #32768
	madd	x8, x0, x8, x9
	lsr	x0, x8, #16
	ret

