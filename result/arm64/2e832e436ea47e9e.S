func0000000000000024:
	lsl	w8, w2, #4
	cmn	w1, #26
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	lsl	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000061:
	lsl	w8, w2, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	lsl	w8, w2, #1
	cmn	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func000000000000000a:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	lsl	w8, w2, #2
	cmp	w1, #32
	csel	w0, w8, w0, hi
	ret

func0000000000000066:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #3
	cmp	w1, #17
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	lsl	w8, w2, #1
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000038:
	lsl	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, hi
	ret

func000000000000002a:
	lsl	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

