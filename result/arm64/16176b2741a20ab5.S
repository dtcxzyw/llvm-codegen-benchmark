func0000000000000008:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #308
	cset	w0, hi
	ret

func0000000000000084:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000088:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000034:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2048, lsl #12
	cset	w0, lo
	ret

func0000000000000038:
	adds	w9, w0, w1
	mov	w8, #10922
	cneg	w9, w9, mi
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000b8:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000b4:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000004:
	adds	w8, w0, w1
	cneg	w8, w8, mi
	cmp	w8, #309
	cset	w0, lo
	ret

