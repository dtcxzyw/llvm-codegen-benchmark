
; 33 occurrences:
; arrow/optimized/float16.cc.ll
; c3c/optimized/parse_global.c.ll
; folly/optimized/Checksum.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/hda_intel.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 6
  %2 = and i16 %1, 448
  ret i16 %2
}

; 4 occurrences:
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 6
  ret i16 %1
}

attributes #0 = { nounwind }
