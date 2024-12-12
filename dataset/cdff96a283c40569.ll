
; 3 occurrences:
; libquic/optimized/e_aes.c.ll
; libquic/optimized/e_chacha20poly1305.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = trunc nuw nsw i64 %0 to i8
  %3 = select i1 %1, i8 16, i8 %2
  ret i8 %3
}

; 2 occurrences:
; yaml-cpp/optimized/stream.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  ret i8 %1
}

; 1 occurrences:
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 4
  %2 = trunc nuw i64 %0 to i8
  %3 = select i1 %1, i8 -3, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
