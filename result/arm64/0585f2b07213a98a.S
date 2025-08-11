func0000000000000001:
	cmp	w1, #7
	csel	w0, w0, w2, eq
	ret

func000000000000004a:
	cmp	w1, #0
	csel	w0, w0, w2, gt
	ret

func0000000000000008:
	cmp	w1, #15
	csel	w0, w0, w2, hi
	ret

func0000000000000048:
	cmp	w1, #15
	csel	w0, w0, w2, hi
	ret

func000000000000000a:
	cmp	w1, #15
	csel	w0, w0, w2, gt
	ret

func0000000000000014:
	cmp	w1, #2
	csel	w0, w0, w2, lo
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, w0, w2, mi
	ret

func0000000000000018:
	mov	w8, #61439
	movk	w8, #18303, lsl #16
	cmp	w1, w8
	csel	w0, w0, w2, hi
	ret

