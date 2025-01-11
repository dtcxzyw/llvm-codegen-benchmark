func000000000000001c:
	rbit	w8, w2
	and	x9, x1, x0
	clz	w8, w8
	add	x8, x9, x8
	and	x0, x8, x0
	ret

