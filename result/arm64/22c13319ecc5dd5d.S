func0000000000000038:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #23
	cset	w0, hi
	ret

func0000000000000008:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000014:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000034:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000004:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000048:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000058:
	sxtb	w8, w0
	cmp	w8, #0
	cneg	w8, w8, mi
	cmp	w8, #9
	cset	w0, hi
	ret

