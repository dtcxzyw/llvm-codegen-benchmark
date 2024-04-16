
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, %0
  %4 = fptoui double %3 to i32
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
