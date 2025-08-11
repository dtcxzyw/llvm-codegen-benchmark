func0000000000000026:
	add	w8, w1, #21, lsl #12
	cmp	w1, #0
	add	w8, w8, #384
	csel	w0, w8, w0, mi
	ret

func000000000000002a:
	sub	w8, w1, #64
	cmp	w1, #63
	csel	w0, w8, w0, gt
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	mov	w8, #60000
	add	w9, w1, w8
	cmp	w1, w8
	csel	w0, w9, w0, hi
	ret

func0000000000000034:
	sub	w8, w1, #1
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret

func0000000000000074:
	add	w8, w1, #52
	cmp	w1, #98
	csel	w0, w8, w0, lo
	ret

func0000000000000066:
	add	w8, w1, #2000
	cmp	w1, #70
	csel	w0, w8, w0, lt
	ret

func0000000000000078:
	add	w8, w1, #87
	cmp	w1, #9
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	cmp	w1, #4
	csinc	w0, w0, w1, hs
	ret

func0000000000000038:
	sub	w8, w1, #1023
	cmp	w1, #1022
	csel	w0, w8, w0, hi
	ret

func0000000000000064:
	cmp	w1, #256
	csinc	w0, w0, w1, hs
	ret

