
; 16 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_nodemeta.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/rollback_interface.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverinventorymgr.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -15
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 15
  %3 = icmp ult i16 %1, 5
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/name2uni.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 68
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, -4
  %.not = icmp eq i16 %1, -20718
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/nfrule.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp eq i16 %1, -253
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 64
  %3 = icmp ugt i16 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -6
  %.not = icmp eq i16 %1, 0
  %3 = select i1 %.not, i32 %0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -4
  %3 = icmp ult i16 %1, 4096
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
