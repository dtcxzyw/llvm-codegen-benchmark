func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #255
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #-4097
	add	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1
	sub	w8, w8, #2
	cmp	w8, #17
	cset	w0, lo
	ret

func000000000000000c:
	add	w8, w0, w1
	cmn	w8, #65
	cset	w0, ne
	ret

func0000000000000104:
	add	w8, w0, w1
	sub	w8, w8, #99
	cmp	w8, #2
	cset	w0, lo
	ret

