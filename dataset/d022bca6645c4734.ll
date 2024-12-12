
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 10
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/APInt.cpp.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/sit.ll
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
