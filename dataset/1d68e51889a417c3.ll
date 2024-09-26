
; 17 occurrences:
; clamav/optimized/xlm_extract.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/ExprCXX.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/io.ll
; ruby/optimized/vm.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/archive_string.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/extents.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openjdk/optimized/hb-buffer.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %.masked = and i32 %0, 3
  %3 = or i32 %2, %.masked
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
