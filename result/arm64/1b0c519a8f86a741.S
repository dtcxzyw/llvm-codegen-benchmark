func000000000000018c:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret

func000000000000018f:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func000000000000018e:
	mov	w8, #2147483647
	cmp	x1, x8
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func000000000000030e:
	lsr	x8, x1, #48
	cmp	x8, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #48
	ret

func0000000000000187:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func0000000000000180:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func000000000000030f:
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #52
	ret

func000000000000010f:
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func0000000000000100:
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func0000000000000307:
	lsr	x8, x1, #54
	cmp	x8, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #52
	ret

func0000000000000183:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

func0000000000000185:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret

