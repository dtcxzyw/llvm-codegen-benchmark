
; 1 occurrences:
; abc/optimized/abcIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 3 occurrences:
; lief/optimized/ecp.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = add nsw i64 %1, -45
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, -3307330977390599
  ret i64 %4
}

attributes #0 = { nounwind }
