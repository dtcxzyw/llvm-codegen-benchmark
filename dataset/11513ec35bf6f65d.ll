
; 2 occurrences:
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = and i16 %2, -8
  ret i16 %3
}

; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 7
  %3 = and i16 %2, -8
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = and i16 %2, -2
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/readdir.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 27
  %3 = and i16 %2, -8
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/ginxlog.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = and i16 %2, -2
  ret i16 %3
}

attributes #0 = { nounwind }
