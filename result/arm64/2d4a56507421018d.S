func0000000000000006:
	lsl	w8, w1, #8
	cmp	w1, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000026:
	lsl	w8, w1, #1
	cmp	w1, #1, lsl #12
	csel	w0, w8, w0, lt
	ret

func0000000000000074:
	lsl	w8, w1, #1
	cmp	w1, #32, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000064:
	lsl	w8, w1, #1
	cmp	w1, #32, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	lsl	w8, w1, #10
	cmp	w1, #128, lsl #12
	csel	w0, w8, w0, lo
	ret

func000000000000000a:
	lsl	w8, w1, #2
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func000000000000004a:
	lsl	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000078:
	lsl	w8, w1, #9
	cmp	w1, #2
	csel	w0, w8, w0, hi
	ret

