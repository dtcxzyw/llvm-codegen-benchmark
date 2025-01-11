func0000000000000064:
	cmp	x1, #258
	csel	w0, w1, w0, lo
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	cmp	x1, #3
	csel	w0, w1, w0, lo
	ret

func0000000000000074:
	cmp	x1, #7
	csel	w0, w1, w0, lo
	ret

func0000000000000044:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000008:
	cmp	x1, #1
	csel	w0, w1, w0, hi
	ret

func0000000000000006:
	cmp	x1, #0
	csel	w0, w1, w0, lt
	ret

func000000000000000a:
	cmp	x1, #0
	csel	w0, w0, w1, lt
	ret

