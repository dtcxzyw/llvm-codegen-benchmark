
; 23 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openspiel/optimized/battleship.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  %5 = and i32 %4, -16
  ret i32 %5
}

; 4 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/b3File.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 15
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 49
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/LazyRandomTypeCollection.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
