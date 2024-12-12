
; 4 occurrences:
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/s_async.cpp.ll
; openspiel/optimized/2048.cc.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 5 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; linux/optimized/filter.ll
; minetest/optimized/l_metadata.cpp.ll
; minetest/optimized/s_async.cpp.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = icmp samesign ugt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/person_reid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/person_reid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; 1 occurrences:
; pocketpy/optimized/profiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; 1 occurrences:
; pocketpy/optimized/profiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
