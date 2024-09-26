
; 3 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/tcp_ipv4.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 4, i32 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/SemaChecking.cpp.ll
; openusd/optimized/cdef.c.ll
; wireshark/optimized/column-utils.c.ll
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 7, i32 12
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 -13, i32 -18
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
