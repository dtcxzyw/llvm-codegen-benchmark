func000000000000001a:
	mov	w8, #4
	sub	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret

func000000000000001e:
	mov	w8, #4
	sub	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w0, w1
	neg	w9, w2
	lsr	w0, w8, w9
	ret

func0000000000000018:
	sub	w8, w0, w1
	neg	w9, w2
	lsr	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #24
	sub	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret

func0000000000000004:
	sub	w8, w0, w1
	neg	w9, w2
	lsr	w0, w8, w9
	ret

