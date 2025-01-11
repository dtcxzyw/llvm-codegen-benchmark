func000000000000001a:
	add	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	add	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func0000000000000002:
	add	w9, w0, w1
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret

func000000000000001b:
	add	w9, w0, w1
	mov	w8, #64
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret

func000000000000000b:
	add	w9, w0, w1
	mov	w8, #63
	cmp	w9, #63
	csel	w0, w9, w8, lo
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #63
	cmp	w9, #63
	csel	w0, w9, w8, lo
	ret

