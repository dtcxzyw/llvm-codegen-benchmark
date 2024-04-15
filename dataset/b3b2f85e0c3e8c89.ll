
; 9 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/intel_hdmi.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
