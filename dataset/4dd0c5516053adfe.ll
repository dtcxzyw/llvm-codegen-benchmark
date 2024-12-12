
; 4 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; luau/optimized/IrLoweringX64.cpp.ll
; minetest/optimized/gameui.cpp.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, 500
  ret i64 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = or disjoint i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, 276856834
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, 276856834
  ret i64 %5
}

; 4 occurrences:
; luau/optimized/CodeGenX64.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, 354713601
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 58
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
