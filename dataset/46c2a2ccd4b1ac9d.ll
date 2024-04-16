
; 1 occurrences:
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 14
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/regmap-debugfs.ll
; slurm/optimized/gres_ctld.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -4
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/asn1_decoder.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -129
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -20
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 11
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 11
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
