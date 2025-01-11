func0000000000000001:
	sub	w8, w0, #2
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

func00000000000000a4:
	add	w9, w0, #99
	mov	w8, #16
	add	w10, w0, #100
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret

func0000000000000004:
	add	w9, w0, #9
	mov	w8, #16
	add	w10, w0, #10
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret

func0000000000000024:
	sub	w9, w0, #2
	mov	w8, #16
	sub	w10, w0, #1
	cmp	w9, #15
	csel	w0, w8, w10, lo
	ret

func00000000000000a1:
	mov	w8, #3
	sub	w9, w0, #2
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret

