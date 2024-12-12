
; 7 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openjdk/optimized/imageFile.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nuw nsw i64 %4, 352
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, 2654435769
  %6 = add nuw nsw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 16 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; lz4/optimized/lz4frame.c.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/g1CardSetMemory.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 16
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 760
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 18
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000f7(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 40
  %6 = add nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 16
  %6 = add i64 %5, %1
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
