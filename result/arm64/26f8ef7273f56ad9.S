func0000000000000001:
	lsr	w8, w2, #4
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000004:
	lsr	w8, w1, #24
	lsr	w9, w2, #24
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

func000000000000000c:
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000002a:
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func000000000000000a:
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000021:
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	lsr	w8, w2, #11
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

