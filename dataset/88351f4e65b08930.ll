
; 14 occurrences:
; git/optimized/midx.ll
; git/optimized/transport.ll
; grpc/optimized/call.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/netdev.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rx.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ruby/optimized/gc.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 11
  %4 = and i16 %3, 4
  %5 = or disjoint i16 %0, %4
  ret i16 %5
}

; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 1
  %5 = or i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = lshr i16 %2, 8
  %4 = and i16 %3, 128
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
