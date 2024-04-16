
; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -97
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, 38275712
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -45
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -3307330977390599
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -48
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 35465847073801215
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
