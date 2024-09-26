
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = or i1 %2, %0
  ret i1 %3
}

; 24 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/rwsem.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/DIEHash.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -128
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/UnifyFunctionExitNodes.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = or i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -1829587348619264
  %3 = or i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -140737488355328
  %2 = icmp eq i64 %.mask, -703687441776640
  %3 = or i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/csettings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
