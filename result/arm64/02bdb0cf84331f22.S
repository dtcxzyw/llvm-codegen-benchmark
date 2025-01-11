func0000000000000014:
	mov	w8, #65451
	cmp	w1, w2
	movk	w8, #32767, lsl #16
	add	w8, w0, w8
	csel	w0, w8, w0, lo
	ret

func000000000000006a:
	cmp	w1, w2
	cinc	w0, w0, gt
	ret

func0000000000000058:
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000026:
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret

func000000000000002a:
	add	w8, w0, #1024
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000061:
	cmp	w1, w2
	cinc	w0, w0, eq
	ret

func0000000000000024:
	cmp	w1, w2
	cinc	w0, w0, lo
	ret

func0000000000000004:
	sub	w8, w0, #2, lsl #12
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret

func0000000000000021:
	sub	w8, w0, #4
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	add	w8, w0, #1, lsl #12
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	add	w8, w0, #18
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret

func000000000000002b:
	sub	w8, w0, #7
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000034:
	add	w8, w0, #256
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret

func0000000000000038:
	mov	w8, #65280
	cmp	w1, w2
	add	w8, w0, w8
	csel	w0, w8, w0, hi
	ret

func0000000000000018:
	mov	w8, #65280
	cmp	w1, w2
	add	w8, w0, w8
	csel	w0, w8, w0, hi
	ret

