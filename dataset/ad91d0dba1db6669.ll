
; 4 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; linux/optimized/filter.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/s_async.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
