
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/pt.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
