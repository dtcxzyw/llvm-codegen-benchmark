func0000000000000021:
	mul	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	mul	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w0, #1
	mov	w9, #128
	csel	w0, w9, w8, gt
	ret

