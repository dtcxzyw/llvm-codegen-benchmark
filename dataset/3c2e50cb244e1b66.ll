
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
  %2 = select i1 %0, i32 16, i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 64, %3
  ret i64 %4
}

; 1 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 1, i8 %1
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/tuplestore.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 -8, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 64, i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 128, %3
  ret i64 %4
}

attributes #0 = { nounwind }
