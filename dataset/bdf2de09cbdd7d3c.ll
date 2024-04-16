
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/madvise.ll
; linux/optimized/mempolicy.ll
; linux/optimized/msync.ll
; postgres/optimized/shm_toc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = xor i32 %0, -1
  %4 = icmp ugt i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
