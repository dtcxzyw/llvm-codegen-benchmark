func0000000000000001:
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	ret

func000000000000000a:
	cmp	w0, #0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000014:
	cmp	w0, #4
	fcsel	d0, d0, d1, lo
	ret

func000000000000000c:
	cmp	w0, #1
	fcsel	d0, d1, d0, eq
	ret

func0000000000000006:
	cmp	w0, #0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	cmp	w0, #3
	fcsel	d0, d0, d1, lo
	ret

func0000000000000018:
	cmp	w0, #4
	fcsel	d0, d0, d1, hi
	ret

