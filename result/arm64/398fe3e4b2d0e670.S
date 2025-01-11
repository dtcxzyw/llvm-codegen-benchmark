func0000000000000034:
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w0, w0, w8, lo
	ret

func0000000000000026:
	subs	w8, w0, #5
	csel	w0, w0, w8, lt
	ret

func0000000000000074:
	cmp	w0, #2
	cinc	w0, w0, hi
	ret

func000000000000002a:
	mov	w8, #2147483647
	cmp	w0, #0
	add	w8, w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000004:
	subs	w8, w0, #128
	csel	w0, w0, w8, lo
	ret

func0000000000000024:
	subs	w8, w0, #2
	csel	w0, w0, w8, lo
	ret

func0000000000000064:
	add	w8, w0, #246
	cmp	w0, #10
	csel	w0, w0, w8, lo
	ret

func0000000000000046:
	add	w8, w0, #6
	cmp	w0, #1
	csel	w0, w0, w8, lt
	ret

