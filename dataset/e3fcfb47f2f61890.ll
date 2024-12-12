
; 2 occurrences:
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/GraphicsPrimitiveMgr.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = zext i1 %not. to i32
  %4 = add nsw i32 %2, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
