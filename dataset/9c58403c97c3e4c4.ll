
; 9 occurrences:
; arrow/optimized/tdigest.cc.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; lvgl/optimized/lv_tlsf.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -256
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/irq.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
