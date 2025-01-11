func0000000000000002:
	cmp	x0, #150
	cset	w0, eq
	ret

func0000000000000018:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000030:
	cmp	x0, #128, lsl #12
	cset	w0, hi
	ret

func0000000000000014:
	cmp	x0, #16
	cset	w0, gt
	ret

func0000000000000008:
	cmp	x0, #3
	cset	w0, lo
	ret

func0000000000000010:
	cmp	x0, #1
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x0, #16, lsl #12
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x0, #2
	cset	w0, lo
	ret

func0000000000000022:
	cmp	x0, #12
	cset	w0, eq
	ret

