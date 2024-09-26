
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9007199254740992
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 17 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; node/optimized/libnode.node_buffer.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_io.c.ll
; ripgrep-rs/optimized/1zzjpab9m5homdm3.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 10 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/cluster.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 3
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
