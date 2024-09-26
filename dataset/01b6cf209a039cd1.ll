
; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775804) i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umin.i64(i64 %1, i64 2147483643)
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 255)
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 65536)
  %3 = add nuw nsw i64 %2, 13
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 9)
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
