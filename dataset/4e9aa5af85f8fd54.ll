
; 7 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; nuttx/optimized/intel64_map_region.c.ll
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

; 1 occurrences:
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %2, %0
  %4 = icmp eq i32 %3, -1
  ret i1 %4
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
  %3 = add i64 %2, %0
  %4 = add i64 %3, -8070450532247928841
  %5 = icmp ult i64 %4, -8070450532247928833
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
