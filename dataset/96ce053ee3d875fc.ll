
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; minetest/optimized/game.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 31, i16 %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add nsw i16 %2, -4
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %2, 2
  %4 = select i1 %0, i16 1, i16 %3
  ret i16 %4
}

; 5 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  %4 = select i1 %0, i16 1, i16 %3
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, 1
  %4 = select i1 %0, i16 1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
