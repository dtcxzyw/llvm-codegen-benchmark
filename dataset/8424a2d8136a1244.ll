
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/vmalloc.ll
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 4103
  %4 = and i64 %3, -4096
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
