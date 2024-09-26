
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %0, %1
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openspiel/optimized/chess_board.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_guc_submission.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
