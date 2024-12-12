
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 16
  %4 = or i1 %2, %3
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; gromacs/optimized/dens_filter.cpp.ll
; icu/optimized/number_rounding.ll
; icu/optimized/unistr.ll
; icu/optimized/ustrcase.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; openjdk/optimized/constantPool.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/spurious.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; proj/optimized/pipeline.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcOrchestration.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 2
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/rich_parameters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  %5 = icmp sge i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
