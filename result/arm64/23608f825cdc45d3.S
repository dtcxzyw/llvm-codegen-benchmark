func0000000000000006:
	lsl	w8, w1, #16
	and	w0, w0, w8, asr #31
	ret

func000000000000000a:
	lsl	w8, w1, #16
	bic	w0, w0, w8, asr #31
	ret

func0000000000000001:
	mov	w8, #6913
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #2048
	cmp	w9, #128
	csel	w0, w0, w8, hi
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #5
	csel	w0, w0, wzr, lo
	ret

func0000000000000018:
	tst	w1, #0xfffe
	csel	w0, w0, wzr, ne
	ret

func0000000000000014:
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #13
	csel	w0, wzr, w0, eq
	ret

