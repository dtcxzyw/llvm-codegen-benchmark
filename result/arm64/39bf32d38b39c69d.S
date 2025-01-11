func000000000000001e:
	mov	w8, #257
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	lsr	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #32768
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret

func0000000000000014:
	mov	w8, #32768
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret

func0000000000000002:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	lsr	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	lsr	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #8192
	madd	w8, w0, w1, w8
	lsr	w0, w8, #14
	ret

func000000000000000e:
	mov	w8, #32
	madd	w8, w0, w1, w8
	lsr	w0, w8, #6
	ret

