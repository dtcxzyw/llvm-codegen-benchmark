
; 8 occurrences:
; llvm/optimized/BTFParser.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/trigger.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 24 occurrences:
; flac/optimized/cuesheet.c.ll
; git/optimized/iterator.ll
; git/optimized/ls-refs.ll
; git/optimized/submodule--helper.ll
; libquic/optimized/ssl_asn1.c.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8139too.ll
; linux/optimized/mii.ll
; linux/optimized/pcm_native.ll
; linux/optimized/policydb.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sock.ll
; linux/optimized/tg3.ll
; linux/optimized/wol.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Core.cpp.ll
; nghttp2/optimized/api.c.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libdefault-lib-dh_exch.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-quic.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -8
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/Driver.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 13 occurrences:
; freetype/optimized/raster.c.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; linux/optimized/mii.ll
; linux/optimized/scan.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; openusd/optimized/vertexDescriptor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, -2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
