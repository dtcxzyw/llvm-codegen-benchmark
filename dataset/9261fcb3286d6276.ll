
; 10 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; icu/optimized/edits.ll
; linux/optimized/intel_color.ll
; linux/optimized/sg.ll
; linux/optimized/tx.ll
; linux/optimized/xhci.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32512
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %0, 16777215
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = and i32 %0, 16777215
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaEmbed.c.ll
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 17
  %5 = and i32 %0, 131071
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
