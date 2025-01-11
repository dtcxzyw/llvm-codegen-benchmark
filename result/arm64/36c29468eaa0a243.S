func0000000000000001:
	cmp	w0, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000018:
	cmp	w0, w1
	csinc	w0, w0, wzr, ls
	ret

func000000000000000a:
	cmp	w0, w1
	csel	w0, wzr, w0, gt
	ret

func0000000000000009:
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret

func000000000000000b:
	cmp	w0, w1
	csel	w0, w0, wzr, lt
	ret

func0000000000000006:
	mov	w8, #2147483647
	cmp	w0, w1
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	cmp	w0, w1
	csinv	w0, w0, wzr, hs
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w0, wzr, w0, hi
	ret

