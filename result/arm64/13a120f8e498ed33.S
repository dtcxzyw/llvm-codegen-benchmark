func0000000000000061:
	ubfx	w8, w1, #16, #9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000078:
	lsr	w8, w1, #1
	and	w8, w8, #0x3ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002a:
	ubfx	w8, w1, #6, #6
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000038:
	ubfx	w8, w1, #1, #16
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000068:
	lsr	w8, w1, #3
	and	w8, w8, #0x1ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	ubfx	w8, w1, #4, #4
	sub	w8, w8, #9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000074:
	ubfx	w8, w1, #6, #8
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006a:
	ubfx	w8, w1, #6, #8
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	ubfx	w8, w1, #3, #9
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

