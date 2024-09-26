
; 10 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openjdk/optimized/methodHandles.ll
; rocksdb/optimized/fs_posix.cc.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1088, i32 576
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3File.ll
; hermes/optimized/zip.c.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 16
  %4 = or i32 %3, %1
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenModule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 7, i32 5
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, 16384
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -33551809, i32 -33553857
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
