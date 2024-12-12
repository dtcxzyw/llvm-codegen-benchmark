
; 19 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/md.ll
; postgres/optimized/tableam.ll
; ruby/optimized/util.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/memory.ll
; openjdk/optimized/cmstypes.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/unames.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = sub nuw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/disparity_filtering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/quad_prog_vpsc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
