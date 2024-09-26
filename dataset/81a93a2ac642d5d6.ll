
; 2 occurrences:
; rocksdb/optimized/version_set.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; clamav/optimized/cmddata.cpp.ll
; quantlib/optimized/pathwiseproductcaplet.ll
; quantlib/optimized/pathwiseproductinversefloater.ll
; quantlib/optimized/pathwiseproductswap.ll
; quantlib/optimized/pathwiseproductswaption.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/filestr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 31)
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umax.i64(i64 %0, i64 3)
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 8
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cordz_info_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -50
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 50)
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

; 6 occurrences:
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 23
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 8192)
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 3
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 3
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
