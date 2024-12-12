
; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmCnf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; linux/optimized/transport.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
