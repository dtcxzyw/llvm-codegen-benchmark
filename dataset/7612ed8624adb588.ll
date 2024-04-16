
; 3 occurrences:
; flac/optimized/window.c.ll
; ruby/optimized/ripper.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 26
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaed0.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/hostlist.ll
; spike/optimized/processor.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; yosys/optimized/glift.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/signal_32.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; slurm/optimized/info_node.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 8
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 32
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 32
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/maple_tree.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
