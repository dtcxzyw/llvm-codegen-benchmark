
; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; luau/optimized/Compiler.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add nuw i8 %1, 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nuw i8 %1, 16
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
