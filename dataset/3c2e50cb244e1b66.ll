
; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/namei.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; redis/optimized/rax.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = select i1 %0, i64 48, i64 %3
  ret i64 %4
}

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nuw nsw i64 -8, %2
  %4 = select i1 %0, i64 -8, i64 %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nuw nsw i64 128, %2
  %4 = select i1 %0, i64 64, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
