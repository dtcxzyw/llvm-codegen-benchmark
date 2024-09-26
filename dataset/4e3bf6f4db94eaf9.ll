
; 6 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = and i64 %0, 68719476728
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 13 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = and i64 %0, -4294967296
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/skcipher.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = and i64 %0, -1152921500311879681
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %0, -4
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
