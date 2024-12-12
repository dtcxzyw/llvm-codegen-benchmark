
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

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
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 12 occurrences:
; grpc/optimized/hpack_parser_table.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/unzip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/read.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
