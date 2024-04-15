
; 1 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = and i16 %1, -256
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/syscalls.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = lshr i32 %1, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65280
  %3 = lshr i32 %1, 16
  %4 = or i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
