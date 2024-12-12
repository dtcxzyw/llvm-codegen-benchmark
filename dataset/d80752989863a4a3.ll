
; 1 occurrences:
; openjdk/optimized/socketTransport.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 96
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 32
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/asn1.c.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/a_utctm.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 52
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/icu_utf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, -17
  ret i32 %5
}

attributes #0 = { nounwind }
