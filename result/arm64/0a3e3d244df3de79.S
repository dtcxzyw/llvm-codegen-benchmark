func000000000000000c:
	cmp	w0, #0
	csetm	w0, ne
	ret

func000000000000000a:
	cmp	w0, #0
	csetm	w0, gt
	ret

func0000000000000006:
	cmp	w0, #3
	csetm	w0, lt
	ret

func0000000000000014:
	cmp	w0, #3
	csetm	w0, lo
	ret

func0000000000000001:
	cmn	w0, #1
	csetm	w0, eq
	ret

func0000000000000008:
	cmp	w0, #4
	csetm	w0, hi
	ret

func0000000000000004:
	cmp	w0, #3
	csetm	w0, lo
	ret

func0000000000000018:
	cmp	w0, #3
	csetm	w0, hi
	ret

