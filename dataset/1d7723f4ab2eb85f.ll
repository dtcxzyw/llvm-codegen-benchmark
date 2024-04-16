
; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/adler32.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xid8funcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
