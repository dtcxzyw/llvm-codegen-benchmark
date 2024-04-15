
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/evdev.ll
; linux/optimized/intel_fb.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; re2/optimized/onepass.cc.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 97)
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/intel_fb.ll
; linux/optimized/xhci-mem.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 10 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; jq/optimized/jv.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mlme.ll
; linux/optimized/mmp.ll
; linux/optimized/rtnetlink.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 31
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
