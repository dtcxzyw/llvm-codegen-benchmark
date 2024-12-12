
; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; linux/optimized/xfrm_user.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-mp4ves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = add i32 %3, %1
  %5 = add i32 %4, 8
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 11, i32 -1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -12
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/lz_encoder.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 5, i32 9
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
