
; 4 occurrences:
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.node_file.ll
; openjdk/optimized/screencast_pipewire.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; cpython/optimized/_testinternalcapi.ll
; linux/optimized/folio-compat.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xarray.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/jvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -960
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/work_stealing.ll
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 232
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/irq.ll
; linux/optimized/unwind_orc.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 983040
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ioremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 655360
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp uge ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
