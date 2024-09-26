
; 18 occurrences:
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; git/optimized/merge-ort.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = zext i1 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = zext i1 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1140
  %3 = zext i1 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
