
%"struct.mold::elf::ElfShdr.570.2636431" = type { %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432" }
%"class.mold::BigEndian.2636432" = type { [4 x i8] }

; 39 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; llvm/optimized/MsgPackReader.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/stackMapTable.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.570.2636431", ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/ipconfig.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
