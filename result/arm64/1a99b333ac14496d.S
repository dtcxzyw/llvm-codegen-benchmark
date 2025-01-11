func0000000000000000:
	neg	w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000006:
	mov	w8, #64
	sub	w8, w8, w0
	lsr	w0, w8, #1
	ret

func0000000000000002:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000001:
	neg	w8, w0
	lsr	w0, w8, #4
	ret

func0000000000000007:
	mov	w8, #64
	sub	w8, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000004:
	mov	w8, #-3
	sub	w8, w8, w0
	lsr	w0, w8, #6
	ret

