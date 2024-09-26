
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, 6
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/RegBankSelect.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 100
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
