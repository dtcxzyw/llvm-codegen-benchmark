
; 18 occurrences:
; git/optimized/sideband.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/indirect.ll
; linux/optimized/inet_hashtables.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/collisionGroup.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add i32 %3, -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
