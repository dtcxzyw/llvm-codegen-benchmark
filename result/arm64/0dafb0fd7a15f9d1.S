func0000000000000001:
	sbfx	x8, x1, #6, #26
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	sbfx	x8, x1, #2, #30
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	sbfx	x8, x1, #5, #27
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sbfx	x8, x1, #5, #27
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	sbfx	x8, x1, #1, #31
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	sbfx	x8, x1, #2, #30
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000b:
	sbfx	x8, x1, #1, #31
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000024:
	sbfx	x8, x1, #1, #31
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	sbfx	x8, x1, #2, #30
	cmp	x0, x8
	cset	w0, gt
	ret

