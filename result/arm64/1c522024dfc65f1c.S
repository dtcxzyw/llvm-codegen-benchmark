func0000000000000045:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #127
	mov	w8, #-65
	cinc	w8, w8, lo
	add	w0, w9, w8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #33
	cmp	w8, #1
	mov	w8, #11
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func00000000000000a0:
	sxtb	w8, w2
	add	w9, w0, w1
	cmp	w8, #0
	mov	w8, #1
	cinc	w8, w8, lt
	add	w0, w9, w8
	ret

func00000000000000a5:
	sxtb	w8, w2
	add	w9, w0, w1
	cmp	w8, #0
	mov	w8, #-2
	cinc	w8, w8, le
	add	w0, w9, w8
	ret

func0000000000000085:
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #126
	mov	w8, #-34
	csel	w8, w8, wzr, hi
	add	w0, w9, w8
	ret

