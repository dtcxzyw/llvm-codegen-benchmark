
; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 8589934560
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/index.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/mcv.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 8191
  %4 = and i64 %3, 8589930496
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -2
  %3 = and i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = xor i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 15
  %2 = and i32 %1, 2147483640
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
