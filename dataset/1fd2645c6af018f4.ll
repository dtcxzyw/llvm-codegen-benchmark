
; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, -4096
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %0, %2
  %4 = and i32 %3, -16
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 2147483640
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 8
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65280
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
