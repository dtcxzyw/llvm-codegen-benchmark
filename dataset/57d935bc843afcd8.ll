
; 15 occurrences:
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; git/optimized/blame.ll
; icu/optimized/unifiedcache.ll
; linux/optimized/util.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_buttonmatrix.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/codeBuffer.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/libunicode.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; abc/optimized/giaResub2.c.ll
; abc/optimized/luckyFast16.c.ll
; openjdk/optimized/relocator.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
