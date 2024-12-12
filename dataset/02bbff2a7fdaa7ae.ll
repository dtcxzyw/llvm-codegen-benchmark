
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/generic.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/darLib.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 62
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/control.ll
; linux/optimized/mmconfig-shared.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
