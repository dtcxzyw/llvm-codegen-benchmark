
; 17 occurrences:
; clamav/optimized/str.c.ll
; git/optimized/pretty.ll
; git/optimized/wildmatch.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; openjdk/optimized/classFileParser.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; yosys/optimized/aigerparse.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 11
  %4 = and i1 %0, %3
  ret i1 %4
}

; 10 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; git/optimized/packed-backend.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; postgres/optimized/aggregatecmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ne i8 %2, -91
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DJB.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp sgt i8 %2, -1
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, 32
  %4 = and i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, -4
  %4 = and i1 %0, %3
  ret i1 %4
}

; 14 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, -3
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
