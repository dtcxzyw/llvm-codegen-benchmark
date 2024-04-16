
; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000708(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, %1
  %6 = icmp ult i32 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %1
  %6 = icmp ult i16 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000782(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ne i32 %4, %1
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ne i32 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %1
  %6 = icmp ugt i16 %0, 300
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e30(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i8 %1 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000830(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i8 %1 to i32
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, %1
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
