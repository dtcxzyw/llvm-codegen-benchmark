
; 11 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/setup-bus.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vt.ll
; postgres/optimized/dsa.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
