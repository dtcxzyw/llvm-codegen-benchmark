
; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = trunc nuw i32 %0 to i16
  %4 = select i1 %2, i16 0, i16 %3
  ret i16 %4
}

; 5 occurrences:
; abc/optimized/cnfCut.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 1, i16 %3
  ret i16 %4
}

; 2 occurrences:
; abc/optimized/cnfCut.c.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1073741824
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 1, i16 %3
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = select i1 %2, i16 0, i16 %3
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = select i1 %2, i16 19, i16 %3
  ret i16 %4
}

; 11 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = select i1 %2, i16 90, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
