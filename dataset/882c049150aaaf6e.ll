
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mac.ll
; linux/optimized/page_alloc.ll
; lvgl/optimized/lv_ime_pinyin.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 13 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj.ll
; minetest/optimized/clientpackethandler.cpp.ll
; php/optimized/zend_func_info.ll
; qemu/optimized/hw_net_pcnet.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; luau/optimized/isocline.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp samesign ugt i32 %3, 49920
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
