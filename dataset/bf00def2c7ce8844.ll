
; 6 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, %0
  %4 = add i64 %3, -67107841
  %5 = icmp ult i64 %4, -67107840
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %0, %2
  %4 = add i64 %3, -8070450532247928841
  %5 = icmp ult i64 %4, -8070450532247928833
  ret i1 %5
}

attributes #0 = { nounwind }
