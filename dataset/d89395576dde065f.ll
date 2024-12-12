
; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; llvm/optimized/KnownBits.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nuttx/optimized/lib_strtold.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nuw nsw i32 63, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub nsw i32 308, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sub i32 64, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
