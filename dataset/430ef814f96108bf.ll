
; 5 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; minetest/optimized/database.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %2, -4096
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

; 1 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add nsw i8 %2, -64
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, -32
  %4 = select i1 %0, i8 %2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
