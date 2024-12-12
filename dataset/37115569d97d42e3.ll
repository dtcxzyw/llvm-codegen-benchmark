
; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 2
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17179869180
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 34
  %5 = and i64 %4, 1152921487426977792
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 60
  %3 = add nuw i64 %0, %2
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add i64 %0, %2
  %4 = shl i64 %3, 5
  %5 = and i64 %4, -512
  ret i64 %5
}

attributes #0 = { nounwind }
