func0000000000000060:
	cmp	w2, #1
	csinc	w8, w0, wzr, lt
	add	w0, w8, w1
	ret

func0000000000000064:
	cmp	w2, #0
	csinc	w8, w0, wzr, mi
	add	w0, w8, w1
	ret

func0000000000000011:
	cmp	w2, #0
	csel	w8, w0, wzr, eq
	add	w0, w8, w1
	ret

func0000000000000040:
	cmp	w2, #2
	csel	w8, w0, wzr, lo
	add	w0, w8, w1
	ret

func00000000000000a0:
	cmp	w2, #4
	mov	w8, #4
	csel	w8, w0, w8, gt
	add	w0, w8, w1
	ret

func000000000000006d:
	and	w8, w0, w2, asr #31
	add	w0, w8, w1
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #-28
	csel	w8, w0, w8, eq
	add	w0, w8, w1
	ret

func000000000000001c:
	cmp	w2, #0
	mov	w8, #-28
	csel	w8, w0, w8, eq
	add	w0, w8, w1
	ret

func00000000000000a1:
	cmp	w2, #0
	csel	w8, w0, wzr, gt
	add	w0, w8, w1
	ret

func00000000000000a4:
	cmp	w2, #0
	csel	w8, w0, wzr, gt
	add	w0, w8, w1
	ret

