
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %4 = and i32 %3, -2147450770
  ret i32 %4
}

; 6 occurrences:
; git/optimized/pathspec.ll
; imgui/optimized/imgui_tables.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, %0
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
