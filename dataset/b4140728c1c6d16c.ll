
; 6 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, -16384
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 21
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 8
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ult i16 %2, 6
  %4 = select i1 %3, i32 %1, i32 65530
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/tzfmt.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp samesign ugt i16 %2, 64
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
