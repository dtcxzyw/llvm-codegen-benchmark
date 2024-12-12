
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1000
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000fb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  %6 = add nuw nsw i16 %5, 50
  ret i16 %6
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 2
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 6
  ret i16 %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, -1
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 3
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 1
  ret i16 %6
}

attributes #0 = { nounwind }
