
; 4 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 9
  ret i64 %5
}

attributes #0 = { nounwind }
