
; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
