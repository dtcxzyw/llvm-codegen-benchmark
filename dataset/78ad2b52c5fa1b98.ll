
; 7 occurrences:
; llvm/optimized/TargetLoweringObjectFile.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-acdr.c.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
