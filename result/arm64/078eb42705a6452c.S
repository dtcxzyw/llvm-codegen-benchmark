func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000104:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000012a:
	mul	w8, w1, w2
	cmp	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

