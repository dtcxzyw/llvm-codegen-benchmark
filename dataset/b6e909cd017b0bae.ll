
; 1 occurrences:
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssrl_vv.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 2 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vssra_vv.ll
; Function Attrs: nounwind
define i128 @func000000000000003b(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = add nsw i64 %2, -1
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 1 occurrences:
; spike/optimized/vnclip_wv.ll
; Function Attrs: nounwind
define i128 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, -1
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

; 2 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
