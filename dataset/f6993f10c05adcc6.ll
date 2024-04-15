
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, -6145
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bmcCexTools.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 62
  ret i64 %5
}

; 3 occurrences:
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

attributes #0 = { nounwind }
