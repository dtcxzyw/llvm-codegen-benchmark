
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = add nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/giaSif.c.ll
; icu/optimized/number_decimalquantity.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = add i32 %2, %0
  %4 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %3, i32 255)
  ret i32 %4
}

; 1 occurrences:
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 1000)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
